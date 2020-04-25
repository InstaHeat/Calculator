using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Calculator
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        //buttons
        private void Button_Click1(object sender, EventArgs e)
        {
            Tb1.Text += (sender as Button).Content;
        }

        private void Button_Click2(object sender, EventArgs e)
        {
            Tb1.Text += (sender as Button).Content;
        }

        private void Button_Click3(object sender, EventArgs e)
        {
            Tb1.Text += (sender as Button).Content;
        }

        private void Button_Click4(object sender, EventArgs e)
        {
            Tb1.Text += (sender as Button).Content;
        }

        private void Button_Click5(object sender, EventArgs e)
        {
            Tb1.Text += (sender as Button).Content;
        }

        private void Button_Click6(object sender, EventArgs e)
        {
            Tb1.Text += (sender as Button).Content;
        }

        private void Button_Click7(object sender, EventArgs e)
        {
            Tb1.Text += (sender as Button).Content;
        }

        private void Button_Click8(object sender, EventArgs e)
        {
            Tb1.Text += (sender as Button).Content;
        }

        private void Button_Click9(object sender, EventArgs e)
        {
            Tb1.Text += (sender as Button).Content;
        }
        private void Button_Click10(object sender, EventArgs e)
        {
            Tb1.Text += (sender as Button).Content;
        }

        private void Button_Click11(object sender, EventArgs e)
        {
            Tb1.Text += (sender as Button).Content;
        }

        //ьри переменные и 1 перем для знака
        double a = 0, b = 0, c = 0;
        string mark = "+";
        //char m='+';
        double numb1 = 0, numb2 = 0, numb3 = 0;

        private void Button_Click15(object sender, EventArgs e) // -+*/
        {
            try
            {
                a = Convert.ToDouble(Tb1.Text);    //переводим в double
                mark = (sender as Button).Content.ToString();
                Tb1.Clear();

            }

            catch
            {
                MessageBox.Show("Invalid operation","Error", MessageBoxButton.OK, MessageBoxImage.Exclamation);
            }

            
        }

        private void Button_Click12(object sender, EventArgs e) // =
        {
            b = Convert.ToDouble(Tb1.Text);
            switch (mark)
            {
                case "+":
                    c = a + b;
                    break;
                case "-":
                    c = a - b;
                    break;
                case "*":
                    c = a * b;
                    break;
                case "/":
                    c = a / b;
                    break;
            }
            Tb1.Text = c.ToString();
        }


        private void Button_Click13(object sender, RoutedEventArgs e) // C
        {
            Tb1.Clear();
        }


        private void Button_Click16(object sender, RoutedEventArgs e) // +/-
        {
            if (Tb1.Text != "")                          //если есть число( не пустая строка)
                if (Tb1.Text[0] == '-')                  //и есть минус
                    Tb1.Text = Tb1.Text.Remove(0, 1);   // удалим знак минуса
                else Tb1.Text = "-" + Tb1.Text;         // иначе добавим

        }


        private void Button_Click14(object sender, RoutedEventArgs e) // <== del
        {
            if (Tb1.Text != "")                                         //если есть число (не пустая строка)
                Tb1.Text = Tb1.Text.Remove(Tb1.Text.Length - 1, 1);     //удаляем по одному символу слева
        }

        private void Button_Click27(object sender, RoutedEventArgs e) // Sqrt
        {
            numb1 = Double.Parse(Tb1.Text);
            numb2 = Math.Sqrt(numb1);        //sqrt
            Tb1.Text = numb2.ToString();
        }

        //sin cos tg | deg rad grad

        //sin
        private void Button_Click17(object sender, RoutedEventArgs e)
        {
            if (Rb1.IsChecked == true)
            {
                numb1 = Double.Parse(Tb1.Text); //считываем число в перем1
                numb2 = Math.Sin(numb1);        //высчитали sin deg
                Tb1.Text = numb2.ToString();
            }
            if (Rb2.IsChecked == true)
            {
                numb1 = Double.Parse(Tb1.Text);
                numb2 = numb1 * 180 / 3.14;         //rad
                numb3 = Math.Sin(numb2);
                Tb1.Text = numb3.ToString();
            }
            if (Rb3.IsChecked == true)
            {
                numb1 = Double.Parse(Tb1.Text);
                numb2 = numb1 * 9.0 / 10.0;         //grad
                numb3 = Math.Sin(numb2);
                Tb1.Text = numb3.ToString();
            }



        }

        //localization
        private void Lang_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if(lang.SelectedIndex == 0)
            {
                Properties.Settings.Default.langcode = "en-Us";
            }
            else

            Properties.Settings.Default.langcode = "ru-Ru";

            Properties.Settings.Default.Save();
        }


        //cos
        private void Button_Click18(object sender, RoutedEventArgs e)
        {
            if (Rb1.IsChecked == true)
            {
                numb1 = Double.Parse(Tb1.Text); //считываем число в перем1
                numb2 = Math.Cos(numb1);        //высчитали cos deg
                Tb1.Text = numb2.ToString();
            }
            if (Rb2.IsChecked == true)
            {
                numb1 = Double.Parse(Tb1.Text);
                numb2 = numb1 * 180 / 3.14;         //rad
                numb3 = Math.Cos(numb2);
                Tb1.Text = numb3.ToString();
            }
            if (Rb3.IsChecked == true)
            {
                numb1 = Double.Parse(Tb1.Text);
                numb2 = numb1 * 9.0 / 10.0;         //grad
                numb3 = Math.Cos(numb2);
                Tb1.Text = numb3.ToString();
            }


        }


        private void Button_Click19(object sender, RoutedEventArgs e)
        {
            if (Rb1.IsChecked == true)
            {
                numb1 = Double.Parse(Tb1.Text); //считываем число в перем1
                numb2 = Math.Tan(numb1);        //высчитали Tan deg
                Tb1.Text = numb2.ToString();
            }
            if (Rb2.IsChecked == true)
            {
                numb1 = Double.Parse(Tb1.Text);
                numb2 = numb1 * 180 / 3.14;         //rad
                numb3 = Math.Tan(numb2);
                Tb1.Text = numb3.ToString();
            }
            if (Rb3.IsChecked == true)
            {
                numb1 = Double.Parse(Tb1.Text);
                numb2 = numb1 * 9.0 / 10.0;         //grad
                numb3 = Math.Tan(numb2);
                Tb1.Text = numb3.ToString();
            }
        }


        //expander
        private void Expander_Expanded(object sender, RoutedEventArgs e)
        {
        }
        private void Expander_Collapsed(object sender, RoutedEventArgs e)
        {
        }

    }

}
