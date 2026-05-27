.class public final Lcom/twitter/commerce/json/shops/a;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/commerce/model/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 68

    sget-object v0, Lcom/twitter/commerce/model/g;->USD:Lcom/twitter/commerce/model/g;

    sget-object v1, Lcom/twitter/commerce/model/g;->AED:Lcom/twitter/commerce/model/g;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "Aed"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->ALL:Lcom/twitter/commerce/model/g;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "All"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->ARS:Lcom/twitter/commerce/model/g;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "Ars"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->AUD:Lcom/twitter/commerce/model/g;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "Aud"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->BAM:Lcom/twitter/commerce/model/g;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "Bam"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->BGN:Lcom/twitter/commerce/model/g;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "Bgn"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->BHD:Lcom/twitter/commerce/model/g;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "Bhd"

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->BRL:Lcom/twitter/commerce/model/g;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "Brl"

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->BYR:Lcom/twitter/commerce/model/g;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "Byr"

    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->CAD:Lcom/twitter/commerce/model/g;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "Cad"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->CHF:Lcom/twitter/commerce/model/g;

    new-instance v12, Lkotlin/Pair;

    const-string v13, "Chf"

    invoke-direct {v12, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->CLP:Lcom/twitter/commerce/model/g;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "Clp"

    invoke-direct {v13, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->CNY:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "Cny"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->COP:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v14

    const-string v14, "Cop"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->CZK:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v17, v15

    const-string v15, "Czk"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->DKK:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v18, v14

    const-string v14, "Dkk"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->DZD:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v19, v15

    const-string v15, "Dzd"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->EGP:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v20, v14

    const-string v14, "Egp"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->EUR:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v21, v15

    const-string v15, "Eur"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->GBP:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v22, v14

    const-string v14, "Gbp"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->GHS:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v23, v15

    const-string v15, "Ghs"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->GTQ:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v24, v14

    const-string v14, "Gtq"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->HKD:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v25, v15

    const-string v15, "Hkd"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->HRK:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v26, v14

    const-string v14, "Hrk"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->HUF:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v27, v15

    const-string v15, "Huf"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->IDR:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v28, v14

    const-string v14, "Idr"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->ILS:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v29, v15

    const-string v15, "Ils"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->INR:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v30, v14

    const-string v14, "Inr"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->IQD:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v31, v15

    const-string v15, "Iqd"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->JPY:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v32, v14

    const-string v14, "Jpy"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->KES:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v33, v15

    const-string v15, "Kes"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->KRW:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v34, v14

    const-string v14, "Krw"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->KWD:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v35, v15

    const-string v15, "Kwd"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->LBP:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v36, v14

    const-string v14, "Lbp"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->MAD:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v37, v15

    const-string v15, "Mad"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->MKD:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v38, v14

    const-string v14, "Mkd"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->MXN:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v39, v15

    const-string v15, "Mxn"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->MYR:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v40, v14

    const-string v14, "Myr"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->NGN:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v41, v15

    const-string v15, "Ngn"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->NOK:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v42, v14

    const-string v14, "Nok"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->NZD:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v43, v15

    const-string v15, "Nzd"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->PEN:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v44, v14

    const-string v14, "Pen"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->PHP:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v45, v15

    const-string v15, "Php"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->PKR:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v46, v14

    const-string v14, "Pkr"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->PLN:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v47, v15

    const-string v15, "Pln"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->QAR:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v48, v14

    const-string v14, "Qar"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->RON:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v49, v15

    const-string v15, "Ron"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->RSD:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v50, v14

    const-string v14, "Rsd"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->RUB:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v51, v15

    const-string v15, "Rub"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->SAR:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v52, v14

    const-string v14, "Sar"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->SEK:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v53, v15

    const-string v15, "Sek"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->SGD:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v54, v14

    const-string v14, "Sgd"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->THB:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v55, v15

    const-string v15, "Thb"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->TND:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v56, v14

    const-string v14, "Tnd"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->TRY:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v57, v15

    const-string v15, "Try"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->TWD:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v58, v14

    const-string v14, "Twd"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->TZS:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v59, v15

    const-string v15, "Tzs"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->UAH:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v60, v14

    const-string v14, "Uah"

    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/commerce/model/g;->UGX:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v61, v15

    const-string v15, "Ugx"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v15, "Usd"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, Lcom/twitter/commerce/model/g;->VEF:Lcom/twitter/commerce/model/g;

    move-object/from16 v66, v0

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v62, v14

    const-string v14, "Vef"

    invoke-direct {v0, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Lcom/twitter/commerce/model/g;->VND:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v63, v0

    const-string v0, "Vnd"

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/commerce/model/g;->ZAR:Lcom/twitter/commerce/model/g;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v64, v15

    const-string v15, "Zar"

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/commerce/model/g;->ZMW:Lcom/twitter/commerce/model/g;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v65, v14

    const-string v14, "Zmw"

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v50

    move-object/from16 v50, v52

    move-object/from16 v52, v54

    move-object/from16 v54, v56

    move-object/from16 v56, v58

    move-object/from16 v58, v60

    move-object/from16 v60, v62

    move-object/from16 v14, v16

    move-object/from16 v67, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v55

    move-object/from16 v55, v57

    move-object/from16 v57, v59

    move-object/from16 v59, v61

    move-object/from16 v61, v1

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v67

    filled-new-array/range {v2 .. v65}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v66

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
