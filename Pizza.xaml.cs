﻿using System;
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
using System.Windows.Shapes;

namespace WpfApp50
{
    /// <summary>
    /// Interaction logic for Pizza.xaml
    /// </summary>
    public partial class Pizza : Window
    {
        Database1Entities db1 = new Database1Entities();
        DataGrid dataGrid = new DataGrid();
        private int quantity;
        private string name;
        private int price = 10;
        private string details;
        public Pizza(int quantity, Database1Entities db1, DataGrid dataGrid)
        {
            this.dataGrid = dataGrid;
            this.db1 = db1;
            this.quantity = quantity;
            InitializeComponent();
        }

        private void finish_Click(object sender, RoutedEventArgs e)
        {

            name = extra_cmbbx.Text;
            details = location_cmbbx.Text;
            if (name != "" && details != "")
            {
                if (name == "Nothing")
                    price = 0;
                List<list_product> lst_p = db1.list_product.ToList();
                foreach (list_product lp in lst_p)
                {
                    if (lp.name == name)
                    {
                        price = lp.price;
                        break;
                    }
                }
                products products = new products { name = name, price = price, quantity = quantity, details = details };
                db1.products.Add(products);
                dataGrid.ItemsSource = db1.products.ToList();
                db1.SaveChanges();
                this.Close();
            }
        }

        private void add_extra_Click(object sender, RoutedEventArgs e)
        {
            name = extra_cmbbx.Text;
            details = location_cmbbx.Text;
            if (name != "" && details != "")
            {
                if (name == "Nothing")
                    price = 0;
                List<list_product> lst_p = db1.list_product.ToList();
                foreach (list_product lp in lst_p)
                {
                    if (lp.name == name)
                    {
                        price = lp.price;
                        break;
                    }
                }
                products products = new products { name = name, price = price, quantity = quantity, details = details };
                db1.products.Add(products);
                dataGrid.ItemsSource = db1.products.ToList();
                db1.SaveChanges();
            }
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            for (int i = 1; i < extra_cmbbx.Items.Count; i++)
            {
                string name = extra_cmbbx.Items[i].ToString();
                name = name.Substring(38);
                List<list_product> lst_p = new List<list_product>();
                lst_p = db1.list_product.ToList();
                bool flag = true;
                foreach (list_product lprod in lst_p)
                {
                    if (lprod.name == name)
                        flag = false;
                }
                if (flag)
                {
                    list_product lp = new list_product { name = name, price = price, kind ="Extra" };
                    db1.list_product.Add(lp);
                    db1.SaveChanges();
                }
            }
            List<list_product> lsp = new List<list_product>();
            lsp = db1.list_product.ToList();
            if (lsp.Count > 45)
            {
                for (int i = 45; i < lsp.Count; i++)
                {
                    if (lsp[i].kind == "Extra")
                    {
                        extra_cmbbx.Items.Add(lsp[i].name);
                    }
                }
            }
        }
    }
}
