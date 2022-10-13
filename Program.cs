namespace CApp_285
{
    internal class Program
    {
        static void Main(string[] args)
        {


            //declare some vars
            //bool t;
            //bool t1;
            //bool t2;
            //bool t3;

            int counter1;// = 0;
            int counter2;// = 0;

            //int i;

            //int item;






            /////////////////////////////////////////////////////////////////////////////////flistDEC_1a_1.txt




            // this is the list of past names for main output file
            //string path = @"c:\temp\MyTest2.txt";
            //string path = @"c:\temp\site_jaygriz_Pics_2020_aa.txt";
            //string path = @"c:\\temp\\268\\268_pic.txt"; // this is the main output file
            //string path = @"C:\\Users\\jhgjr\\Documents\\My Web Sites\\jaygriz\\images\\List\\268\\";         

            int iDayOfYear = System.DateTime.UtcNow.DayOfYear;
            string datestring = "Today is " + DateTime.Now.ToString("D") + ".";

            // Single-dimensional arrays.
            //int[] myArray_integers = new int[2]; //= myArray_integers = new int[5];// lenth of file name, len of all of file, number of elements
            //
            //  string for goodfilename.
            //string aPathFileName;
            //
            string myString;
            string myString1;
            //string xKbd; //a kebd reader.

            //string myFile;
            //string FileNametext;// does this equal aPathFileName? No as it is not a literal
            string line1;
            // string aLineCounter;
            //
            // string[] myArray_strings = new string[2];//file  name in 0, all of file in 1....?? well
            string[] lines;
            //
            // Multidimensional arrays.
            //int[,] myArray3 = new int[4, 2];
            //int[, ,] myArray4 = new int[4, 2, 3];
            //
            // Jagged array.
            //int[][] myArray5 = new int[3][];
            //

            //    this is the pathName of the data file 
            //aPathFileName = "C:\\Users\\jhgjr\\Documents\\My Web Sites\\jaygriz\\images\\fList_2021363_a.txt";
            // main input file name of data text file flistall1.txt  fList_2020_f2a_b.txt
            //aPathFileName = "C:\\Users\\jhgjr\\Documents\\My Web Sites\\jaygriz\\images\\List\\279\\279_Xfile.txt";


            string path = @"C:\\Users\\jhgjr\\Documents\\My Web Sites\\jaygriz\\images\\List\\285\\285_pic.txt";

            string aPathFileName = @"C:\\Users\\jhgjr\\Documents\\My Web Sites\\jaygriz\\images\\List\\285\\285_Xfile.txt";

            string DataFILE = @"C:\\Users\\jhgjr\\Documents\\My Web Sites\\jaygriz\\images\\List\\285\\285_DataFile.txt";







            //string curFile = @"c:\temp\test.txt";

            //Console.WriteLine(datestring);
            //Console.WriteLine(File.Exists(path) ? "path File does exists." : "path File does not exist.");
            //Console.WriteLine(File.Exists(aPathFileName) ? "List File does exists." : "List File does not exist.");


            //Console.WriteLine(File.Exists(DataFILE) ? "Data FILE does exists." : "Data FILE does not exist.");




            //
            //
            var myArray_integers = new int[2];


            string[] strings = new string[2];
            string[] myArray_strings = strings;

            //myArray_integers = new int[4];
            //LOAD ARRAYS
            myArray_strings[0] = aPathFileName;//WOW again the name
            myArray_integers[0] = aPathFileName.Length;

            myArray_strings[1] = DataFILE;//WOW again the name
            myArray_integers[1] = DataFILE.Length;




            /* code samples*/
            // string winDir = System.Environment.GetEnvironmentVariable("windir");






            Console.WriteLine("date {0}    int Year Day Number {1}", datestring, iDayOfYear);
            Console.WriteLine("FileExists({0})xxxx{1}XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX", File.Exists(path), path);


            Console.WriteLine(File.Exists(path) ? "path File does exists." : "path File does not exist.");
            Console.WriteLine(File.Exists(aPathFileName) ? "List File does exists." : "List File does not exist.");
            Console.WriteLine(File.Exists(DataFILE) ? "Data FILE does exists." : "Data FILE does not exist.");
            Console.ReadLine();









            if (File.Exists(path))
            {

                string readText = File.ReadAllText(DataFILE);  // Read the contents of the file
                Console.WriteLine(readText);  // Output the content

                Console.ReadLine();


                myArray_integers[1] = aPathFileName.Length;




                Console.WriteLine("file exists  {0}", File.Exists(path));
                // Create a file to write to.
                //using (StreamWriter sw = File.CreateText(path))
                using (StreamWriter sw = File.AppendText(path))

                {
                    sw.WriteLine("//");
                    sw.WriteLine("//sw <<<{0}>>>", sw);
                    sw.WriteLine("//");
                    sw.WriteLine("//date {0}     YearDayNum {1}", datestring, iDayOfYear);
                    sw.WriteLine("//2  path {0} DOES EXiST", path);
                    sw.WriteLine("//3  a Path File Name{0}", aPathFileName);
                    sw.WriteLine("//4  Data FILE   {0}", DataFILE);
                    sw.WriteLine("//B8B8B8B8B8B8B8B8B8B8B8B8B8BB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8");
                    sw.WriteLine(readText);

                    Console.WriteLine("B8BB8BB8BB8BB8BB8BB8BB8BB8BB8BB8BB8BB8BBB8BBB8BB8BB88");
                    Console.ReadLine();


                    Console.WriteLine("VAVAVAVAVAVAVAVAVAVAVAVAVAVAVAVAVAV");
                    Console.WriteLine("file exists  {0}", File.Exists(path));
                    Console.WriteLine("search PATH {0}", path);

                    Console.WriteLine("First reading of myArray_strings {0} ", myArray_strings[0]);//all of file is to go into in myArray_strings[1]
                    Console.WriteLine("aPathFileName First read of{0}", aPathFileName);
                    Console.WriteLine("");
                    Console.WriteLine("myArray_strings[1] First read of{0}", myArray_strings[1]);
                    Console.WriteLine("DataFILEFirst read of{0}", DataFILE);
                    //System.Console.ReadLine();

                    //System.IO.StreamReader myFile = new System.IO.StreamReader(aPathFileName);
                    System.IO.StreamReader myFile = new System.IO.StreamReader(myArray_strings[0]);
                    System.IO.StreamReader myFile1 = new System.IO.StreamReader(myArray_strings[1]);



                    Console.WriteLine("streamreader set B");
                    Console.WriteLine("my File 0 >{0}<", myFile);
                    Console.WriteLine("my File 1 >{0}<", myFile1);
                    Console.WriteLine("");
                    Console.ReadLine();
                    //y =System.IO.StreamReader(aPathFileName);
                    //System.IO.StreamReader myFile = new System.IO.StreamReader(aPathFileName);
                    //System.IO.StreamReader aPathFileName = new System.IO.StreamReader(aPathFileName);
                    myString = myFile.ReadToEnd();
                    myString1 = myFile1.ReadToEnd();
                    //myString = aPathFileName.ReadToEnd();
                    myArray_strings[1] = myString;

                    //Console.WriteLine("my STRING 1 M<M<M<M<M<M>{0}<", myString1);
                    Console.ReadLine();

                    myFile.Close();
                    myFile1.Close();
                    Console.WriteLine("my StringBBBB<><><><><><>><>{0}<><><><><><><><><BBBB", myString);
                    Console.ReadLine();


                }

            }

            else
            {
                if (!File.Exists(path))
                {



                    string readText = File.ReadAllText(DataFILE);  // Read the contents of the file



                    Console.WriteLine(readText);  // Output the content

                    Console.ReadLine();


                    myArray_integers[1] = aPathFileName.Length;





                    Console.WriteLine("file exists  {0}", File.Exists(path));
                    //   a file exists to append to 

                    using (
                        StreamWriter sw = File.CreateText(path))
                    {
                        sw.WriteLine("//");
                        sw.WriteLine("//sw <{0}>", sw);
                        sw.WriteLine("//");
                        sw.WriteLine("//date {0}     YearDayNum {1}", datestring, iDayOfYear);
                        sw.WriteLine("// path {0} does not exist", path);
                        sw.WriteLine("// aPathFileName  {0}", aPathFileName);
                        sw.WriteLine("// DataFILE  {0}", DataFILE);
                        sw.WriteLine("//<>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA");
                        sw.WriteLine(readText);
                        Console.WriteLine("<>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA");
                        Console.ReadLine();

                        Console.WriteLine("MMM");
                        Console.WriteLine("file exists  {0}", File.Exists(path));
                        Console.WriteLine("PATH {0}", path);

                        Console.WriteLine("First reading of myArray_strings {0} ", myArray_strings[0]);//all of file is to go into in myArray_strings[1]
                        Console.WriteLine("aPathFileName First read of{0}", aPathFileName);
                        Console.WriteLine("");
                        Console.WriteLine("myArray_strings[1] First read of{0}", myArray_strings[1]);
                        Console.WriteLine("DataFILEFirst read of{0}", DataFILE);
                        //System.Console.ReadLine();

                        //System.IO.StreamReader myFile = new System.IO.StreamReader(aPathFileName);
                        System.IO.StreamReader myFile = new System.IO.StreamReader(myArray_strings[0]);
                        System.IO.StreamReader myFile1 = new System.IO.StreamReader(myArray_strings[1]);



                        Console.WriteLine("streamreader set A");
                        Console.WriteLine("A my File 0 >{0}<", myFile);
                        Console.WriteLine("A my File 1 >{0}<", myFile1);
                        Console.WriteLine("");
                        Console.ReadLine();
                        //y =System.IO.StreamReader(aPathFileName);
                        //System.IO.StreamReader myFile = new System.IO.StreamReader(aPathFileName);
                        //System.IO.StreamReader aPathFileName = new System.IO.StreamReader(aPathFileName);
                        myString = myFile.ReadToEnd();
                        myString1 = myFile1.ReadToEnd();
                        //myString = aPathFileName.ReadToEnd();
                        myArray_strings[1] = myString;

                        //Console.WriteLine("my STRING 1 M<M<M<M<M<M>{0}<", myString1);
                        Console.ReadLine();

                        myFile.Close();
                        myFile1.Close();
                        Console.WriteLine("my StringAAAA  <><><><><><>><>{0}<><><><><><><><><AAAA", myString);
                        Console.ReadLine();




                    }

                }
            }

            myArray_integers[1] = myArray_strings[1].Length;// total length of file in characters
            // Display the file contents.
            System.Console.WriteLine(" a pathed File Name {0} with length {1} ", myArray_strings[0], myArray_strings[0].Length);
            System.Console.WriteLine(" Length of myArray_strings in {0} in total char", myArray_strings[1].Length);
            System.Console.WriteLine("WTF");
            System.Console.WriteLine("WTF");
            System.Console.WriteLine("WTF");

            //myArray_integers[1] = myArray_strings[1].Length;// total length of file in characters


            System.Console.WriteLine("String Length of FileName  = {0} and length is {1} out", myArray_strings[0].Length, myArray_strings[1].Length);
            System.Console.WriteLine("Integer values of FileName = {0} and length is {1} out2", myArray_integers[0], myArray_integers[1]);

            System.Console.WriteLine("aPathFileName > >> {0} << <", aPathFileName);
            //declare string array at top
            lines = System.IO.File.ReadAllLines(aPathFileName);
            counter1 = 0;


            //System.Console.WriteLine(System.IO.File.ReadAllLines(aPathFileName));

            System.Console.WriteLine("lines is > >>{0}<< <  counter1>{1}   <", lines, counter1);
            //System.Console.ReadKey(); 

            foreach (string line in lines)
            {
                // Use a tab to indent each line of the file.
                Console.WriteLine();
                Console.WriteLine(">{0}<c1   lines>{1}", counter1, lines);
                Console.WriteLine("\t" + "line >{0}<  >{1}< Length " + "\t", line, line.Length);
                Console.WriteLine("Char in line.Length  {0}", line.Length);


                counter1++;



                //Console.WriteLine("={0}========", counter1);
                //
                System.Console.WriteLine();
                //System.Console.ReadKey(); 

            }


            using (StreamWriter sw = File.AppendText(path))
            {


                sw.WriteLine("//");
                sw.WriteLine("//");
                sw.WriteLine("var photos = new Array({0});// GIF stop num is one less than array  {1}", counter1, (counter1 - 1)); //this writes to file
                sw.WriteLine("var controlimages_1 = new Array(3, 3);// to be worked on");
                sw.WriteLine("//");
                sw.WriteLine("var lastwhich1 = {0};//", (counter1 - 1));
                sw.WriteLine("//");
                sw.WriteLine("var which1 = 0;");
                sw.WriteLine("//");
                sw.WriteLine("var nextwhich1 = 1;");
                sw.WriteLine("//");
                sw.WriteLine("//");
                sw.WriteLine("//");

            }




            //int counter = 0;
            string[] linestringArray = new string[counter1];

            System.IO.StreamReader file = new System.IO.StreamReader(aPathFileName);
            System.Console.WriteLine(aPathFileName);

            /*
            int x7 = 7;
            int x8 = 8;
            int x9 = 9;
            int xa = 10;
            int xb = 11;
            int xc = 12;
            int xd = 13;
            int xe = 14;
            int xf = 15;
            int xg = 16;
            */

            counter2 = 0;

            string headerA = "\"";
            string headerB = "\"";
            //while ((line1 = file.ReadLine()) != null)// read file line by line

            //System.Console.WriteLine(file);
            Console.WriteLine(file);
            Console.ReadLine();
            //System.Console.ReadKey();




            ConsoleKeyInfo consoleKeyInfo = System.Console.ReadKey();
            while ((line1 = file.ReadLine()) != null)// read file line by line


                //public override int Read(char[] buffer, int index, int count);

                using (StreamWriter sw = File.AppendText(path))
                {
                    //int x0 = 0;
                    //int x1 = 0;
                    //int x2 = 0;
                    //int x3 = 0;
                    //int x4 = 0;
                    //int x5 = 0;
                    //int x6 = 0;


                    linestringArray[counter2] = line1;// load array  
                                                      //




                    System.Console.WriteLine("photos[{0}] = {1}{2}{3}", counter2, headerA, line1, headerB);


                    sw.WriteLine("photos[{0}] = {1}{2}{3}", counter2, headerA, line1, headerB); //this writes to file




                    //System.Console.WriteLine("line1.length {0}<==-- ", line1.Length);


                    //for (x0 = 0;  (x0++);




                    //reset vars
                    //x0 = 0;
                    //x1 = 0;
                    //x2 = 0;
                    //x3 = 0;
                    //x4 = 0;
                    //x5 = 0;
                    //x6 = 0;
                    // System.Console.WriteLine("<=={0}-c2-------------------------==>", counter2);
                    // xKbd = System.Console.ReadLine();
                    //next
                    counter2++;

                }


            file.Close();


            System.Console.WriteLine("There were {0} lines in the line count1.", counter1);

            // the difference due to empty lines?

            System.Console.WriteLine("There were {0} lines in the line count2. ", counter2);
            // Suspend the screen.
            // Suspend the screen.
            System.Console.ReadLine();












        }
    }
}