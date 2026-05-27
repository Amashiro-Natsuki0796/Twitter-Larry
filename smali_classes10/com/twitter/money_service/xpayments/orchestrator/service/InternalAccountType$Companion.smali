.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;
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
        "Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;",
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
    invoke-direct {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_GOODWILL_CREDIT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_CARD_FUNDING_FEES:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_TRANSFER_LINK_HOLDING:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_CHECK_CLEARING:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_CASH_DEPOSIT_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_OUTGOING_WIRE_TRANSFERS:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_INBOUND_WIRE_TRANSFERS:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_OUTBOUND_WIRE_TRANSFERS_FEES:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_INCENTIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_EXTERNAL_OPERATING:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_EXTERNAL_RESERVE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_PROVISIONAL_CREDIT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_BANK_CARD_AFT_PUSH_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_BANK_CARD_OCT_PULL_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_INSTANT_BANK_CARD_WITHDRAWAL_FEE_REVENUE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_BANK_CARD_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_PAID_OUT_CARD_NETWORK_FEES:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_PAID_OUT_CARD_NETWORK_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_12
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_INTERCHANGE_REVENUE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_13
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_CARD_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_14
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_SANDBOX_FUNDS:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    goto :goto_0

    :pswitch_15
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
