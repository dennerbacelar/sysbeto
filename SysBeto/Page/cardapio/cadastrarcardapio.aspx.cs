using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SysBeto.Business;
using SysBeto.Dto;

namespace SysBeto.Page.cardapio
{
    public partial class cadastrarcardapio : System.Web.UI.Page
    {
        CardapioBusiness cardapioBusiness = new CardapioBusiness();
        CardapioDto cardapioDto = new CardapioDto();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddProduto_Click(object sender, EventArgs e)
        {
            if (txtProduto.Text != "" && txtValorProduto.Text != "")
            {
                cardapioDto.nomeProduto = txtProduto.Text;
                cardapioDto.valorProduto = Convert.ToDecimal(txtValorProduto.Text);
                cardapioBusiness.AdicionarProduto(cardapioDto);
            }
        }
    }
}