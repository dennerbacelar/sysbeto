using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SysBeto.Dto;
using SysBeto.Data;

namespace SysBeto.Business
{
    public class CardapioBusiness
    {
        public void AdicionarProduto(CardapioDto cardapioDto)
        {
            CardapioData objCardapioData = new CardapioData();
            objCardapioData.AdicionarProduto(cardapioDto);
        }
    }
}