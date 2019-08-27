using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exercicio_Aula1
{
    public partial class Default : System.Web.UI.Page
    {
        static List<Medicamentos> lstmed = new List<Medicamentos>();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lstmed.Add(new Medicamentos() {
                Numero = Convert.ToInt32(txtNumero.Text),
                Descricao = txtDescricao.Text,
                Nome = txtNome.Text,
                Fabrica = txtFabrica.Text,
                //Dt_Fabricacao = Convert.ToDateTime(txtDtFabricacao.Text),
                //Dt_Validade = Convert.ToDateTime(txtDtValidade)
                Dt_Fabricacao = DateTime.ParseExact(txtDtFabricacao.Text, "dd-MM-yyyy", CultureInfo.InvariantCulture),
                Dt_Validade = DateTime.ParseExact(txtDtValidade.Text, "dd-MM-yyyy", CultureInfo.InvariantCulture)
        });

            GVMed.DataSource = lstmed;
            GVMed.DataBind();
        }
    }
}