using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Exercicio_Aula1
{
    public class Medicamentos
    {
        public int Numero { get; set; }
        public string Descricao { get; set; }
        public string Nome { get; set; }
        public string Fabrica { get; set; }
        public DateTime Dt_Fabricacao { get; set; }
        public DateTime Dt_Validade { get; set; }

        public Medicamentos(){}

        public Medicamentos(int Numero, string Descricao, string Nome, string Fabrica, DateTime Dt_Fabricacao, DateTime Dt_Validade)
        {
            this.Numero = Numero;
            this.Descricao = Descricao;
            this.Nome = Nome;
            this.Fabrica = Fabrica;
            this.Dt_Fabricacao = Dt_Fabricacao;
            this.Dt_Validade = Dt_Validade;
        }
    }
}