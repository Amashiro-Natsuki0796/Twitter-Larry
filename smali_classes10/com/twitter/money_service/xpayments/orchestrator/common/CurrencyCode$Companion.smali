.class public final Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;",
        "fromValue",
        "value",
        "",
        "-features-payments-grpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->USDC:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ZMW:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ZAR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->YER:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XPF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XOF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XCG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XCD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XAF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->WST:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->VUV:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->VND:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->UZS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->UYU:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->UGX:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->UAH:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_10
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TZS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_11
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TWD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_12
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TTD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_13
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TRY:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_14
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TOP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_15
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TND:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_16
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TJS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_17
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->THB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_18
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SZL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_19
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->STD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_1a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SRD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_1b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SOS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_1c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SLE:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_1d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SHP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_1e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SGD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_1f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SEK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_20
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SCR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_21
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SBD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_22
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SAR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_23
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->RWF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_24
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->RUB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_25
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->RSD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_26
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->RON:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_27
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->QAR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_28
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PYG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_29
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PLN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_2a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PKR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_2b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PHP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_2c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PGK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_2d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PEN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_2e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PAB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_2f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->OMR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_30
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NZD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_31
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NPR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_32
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NOK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_33
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NIO:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_34
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NGN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_35
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NAD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_36
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MZN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_37
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MYR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_38
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MXN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_39
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MWK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_3a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MVR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_3b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MUR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_3c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MOP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_3d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MNT:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_3e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MMK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_3f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MKD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_40
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MGA:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_41
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MDL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_42
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MAD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_43
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LSL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_44
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LRD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_45
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LKR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_46
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LBP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_47
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LAK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_48
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KZT:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_49
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KYD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_4a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KWD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_4b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KRW:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_4c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KMF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_4d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KHR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_4e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KGS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_4f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KES:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_50
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->JPY:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_51
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->JOD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_52
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->JMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_53
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ISK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_54
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->INR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_55
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ILS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_56
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->IDR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_57
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HUF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_58
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HTG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_59
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HRK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_5a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HNL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_5b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HKD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_5c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GYD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_5d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GTQ:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_5e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GNF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_5f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_60
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GIP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_61
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GEL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_62
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GBP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_63
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->FKP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_64
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->FJD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_65
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->EUR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_66
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ETB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_67
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->EGP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_68
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->DZD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_69
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->DOP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_6a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->DKK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_6b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->DJF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_6c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CZK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_6d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CVE:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_6e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CRC:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_6f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->COP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_70
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CNY:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_71
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CLP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_72
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CHF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_73
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CDF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto/16 :goto_0

    :pswitch_74
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CAD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_75
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BZD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_76
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BYN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_77
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BWP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_78
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BSD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_79
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BRL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_7a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BOB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_7b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BND:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_7c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_7d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BIF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_7e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BHD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_7f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BGN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_80
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BDT:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_81
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BBD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_82
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BAM:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_83
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AZN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_84
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AWG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_85
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AUD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_86
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ARS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_87
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AOA:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_88
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ANG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_89
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_8a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ALL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_8b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AFN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_8c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AED:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    goto :goto_0

    :pswitch_8d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->USD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
