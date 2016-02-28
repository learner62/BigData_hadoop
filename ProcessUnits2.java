package hadoop; 

import java.io.IOException;
import java.util.StringTokenizer;

import org.apache.hadoop.conf.Configuration;
import org.apache.hadoop.fs.Path;
import org.apache.hadoop.io.IntWritable;
import org.apache.hadoop.io.LongWritable;
import org.apache.hadoop.io.FloatWritable;
import org.apache.hadoop.io.Text;
import org.apache.hadoop.mapreduce.Job;
import org.apache.hadoop.mapreduce.Mapper;
import org.apache.hadoop.mapreduce.Reducer;
import org.apache.hadoop.mapreduce.lib.input.FileInputFormat;
import org.apache.hadoop.mapreduce.lib.output.FileOutputFormat;
import org.apache.hadoop.util.GenericOptionsParser;

// Added by ErH/26.2.2016:
import org.apache.commons.cli.Options;

public class ProcessUnits2 
{ 
   //Mapper class 
   public static class E_EMapper extends
				     Mapper<Object, Text, Text, FloatWritable>

	       // Following is wrong! (ErH/26.2.2016):
				     //MapReduceBase implements 
				     //   Mapper<LongWritable ,/*Input key Type */ 
				     //   Text,                /*Input value Type*/ 
				     //   Text,                /*Output key Type*/ 
				     //   FloatWritable>        /*Output value Type*/ 

   { 
       private FloatWritable temperature = new FloatWritable();
       private Text date = new Text();       

      //Map function 
      //public void map(Object key, Text value, 
      public void map(Object key, Text value, 
		      Context context) throws IOException, InterruptedException 
      { 
	  StringTokenizer dateTimeTemperatures = new StringTokenizer(value.toString());
	     // also space included (ErH)


	  while(dateTimeTemperatures.hasMoreTokens()) {
	      date.set(dateTimeTemperatures.nextToken());
	  
	      while(dateTimeTemperatures.hasMoreTokens()) {
		  dateTimeTemperatures.nextToken();    // Skip time
		  temperature.set(Float.parseFloat(dateTimeTemperatures.nextToken()));

		  context.write(date, temperature);
	      }
	  }
      } 
   } 
   
   //Reducer class 
   public static class E_EReduce extends Reducer<Text,FloatWritable,Text,FloatWritable>

				     /* This is wrong / ErH 26.2.2016:
MapReduceBase implements 
Reducer< Text, LongWritable, Text, FloatWritable > */

   {
       private FloatWritable result = new FloatWritable();

      //Reduce function 
      @Override
      public void reduce( Text key, Iterable<FloatWritable> values, Context context
                       ) throws IOException, InterruptedException 
			  // Wrong/ErH:         OutputCollector<Text, FloatWritable> output, Reporter reporter) throws IOException 
         { 
	     float sumTemperatures=0, averageTemperature;
	    int countTemperatures=0;

            for (FloatWritable val : values) {
		sumTemperatures += val.get();
		countTemperatures++;
            } 
	    
	    averageTemperature = sumTemperatures / countTemperatures;

            //output.collect(key, new FloatWritable(averageTemperature)); 
	    result.set(averageTemperature);
	    context.write(key, result);

         } 
   }  
   
   
   //Main function 
   public static void main(String args[])throws Exception 
   { 
       // JobConf conf = new JobConf(ProcessUnits2.class); 

       // From WordCount.java (ErH/26.2.2016):
       Configuration conf = new Configuration();
       String[] otherArgs = new GenericOptionsParser(conf, args).getRemainingArgs();
       if (otherArgs.length < 2) {
	   System.err.println("Usage: wordcount <in> [<in>...] <out>");
	   System.exit(2);
       }
       Job job = Job.getInstance(conf, "VuorokaudenKeskilampotila");
       job.setJarByClass(ProcessUnits2.class);
       
       job.setMapperClass(E_EMapper.class);
       job.setCombinerClass(E_EReduce.class);
       job.setReducerClass(E_EReduce.class);
       job.setOutputKeyClass(Text.class);
       job.setOutputValueClass(FloatWritable.class);
       for (int i = 0; i < otherArgs.length - 1; ++i) {
	   FileInputFormat.addInputPath(job, new Path(otherArgs[i]));
       }
       FileOutputFormat.setOutputPath(job,
				      new Path(otherArgs[otherArgs.length - 1]));
       //       job.setNumReduceTasks(1);

       System.exit(job.waitForCompletion(true) ? 0 : 1);
      
    /*conf.setJobName("VuorokaudenKeskilampotila"); 
      conf.setOutputKeyClass(Text.class);
      conf.setOutputValueClass(FloatWritable.class); 
      conf.setMapperClass(E_EMapper.class); 
      conf.setCombinerClass(E_EReduce.class); 
      conf.setReducerClass(E_EReduce.class); 
      conf.setInputFormat(TextInputFormat.class); 
      conf.setOutputFormat(TextOutputFormat.class);/

      FileInputFormat.setInputPaths(conf, new Path(args[0])); 
      FileOutputFormat.setOutputPath(conf, new Path(args[1])); 
      
      JobClient.runJob(conf); */
   } 
} 
