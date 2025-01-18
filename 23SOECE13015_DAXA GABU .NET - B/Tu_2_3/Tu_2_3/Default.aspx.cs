using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tu_2_3
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
            {
                try
                {
                    double number1 = Convert.ToDouble(TextBox1.Text);
                    double number2 = Convert.ToDouble(TextBox2.Text);
                    string operation = DropDownList1.SelectedValue;

                    double result = 0;

                    // Perform the selected operation
                    switch (operation)
                    {
                        case "Add":
                            result = number1 + number2;
                            break;
                        case "Subtract":
                            result = number1 - number2;
                            break;
                        case "Multiply":
                            result = number1 * number2;
                            break;
                        case "Divide":
                            if (number2 != 0)
                                result = number1 / number2;
                            else
                                ResultLabel.Text = "Division by zero is not allowed.";
                            return;
                    }

                    ResultLabel.Text = "Result: " + result.ToString();
                }
                catch (FormatException)
                {
                    ResultLabel.Text = "Please enter valid numbers.";
                }
            }
        }
    }
