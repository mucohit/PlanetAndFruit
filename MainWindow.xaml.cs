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

namespace _301090476_Aric_Test1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        List<Fruits> fruits = new List<Fruits>
        {
            new Fruits{Name="WaterMellon", Color="Green"},
            new Fruits{Name="Apple", Color="Red"},
            new Fruits{Name="Banana", Color="Yellow"}
        };
        List<Planets> planets = new List<Planets>
        {
            new Planets{Name="Eath", Color="Blue"},
            new Planets{Name="Juputer", Color="Red"},
            new Planets{Name="Mars", Color="Orange"}
        };
       
        public MainWindow()
        {
            InitializeComponent();
        }

        

        private void cmbPlanet_Loaded(object sender, RoutedEventArgs e)
        {
            foreach(Planets planet in planets)
            {
                cmbPlanet.Items.Add(planet.Name);
            }
        }

        private void cmbFruit_Loaded(object sender, RoutedEventArgs e)
        {
            foreach (Fruits fruit in fruits)
            {
                cmbFruit.Items.Add(fruit.Name);
            }
        }

        private void cmbPlanet_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            foreach (Planets planet in planets)
            {
                if (cmbPlanet.SelectedItem.ToString() == planet.Name)
                {
                    Planet.Items.Add(planet);
                }
            }

        }

        private void cmbFruit_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            foreach (Fruits fruit in fruits)
            {
                if (cmbFruit.SelectedItem.ToString() == fruit.Name)
                {
                    Fruit.Items.Add(fruit);

                }

            }
        }
      

      
        private void btnDelete_Click(object sender, RoutedEventArgs e)
        {
            if (Fruit.SelectedCells.Any())
            {
                Fruit.Items.Remove(Fruit.SelectedItem);
                Planet.UnselectAllCells();
                Fruit.UnselectAllCells();
               
            }

            if (Planet.SelectedCells.Any())
            {
                Planet.Items.Remove(Planet.SelectedItem);
                Fruit.UnselectAllCells();
                Planet.UnselectAllCells();
                
            }
            
        }
                                                            
        private void btnClear_Click(object sender, RoutedEventArgs e)
        {
            Fruit.Items.Clear();
            Planet.Items.Clear();
            Sellected.Items.Clear();
        }

        

        

        private void Row_DoubleClick(object sender, MouseButtonEventArgs e)
        {
            foreach (Planets planet in planets)
            {
                if (planet == Planet.SelectedItem)
                {
                    Sellected.Items.Add(Planet.SelectedItem);
                    Fruit.UnselectAllCells();
                    Planet.UnselectAllCells();
                }
            }

            foreach (Fruits fruit in fruits)
            {
                if(fruit == Fruit.SelectedItem)
                {
                    Sellected.Items.Add(Fruit.SelectedItem);
                    Fruit.UnselectAllCells();
                    Planet.UnselectAllCells();
                }
            }
        }


     
    }
}
