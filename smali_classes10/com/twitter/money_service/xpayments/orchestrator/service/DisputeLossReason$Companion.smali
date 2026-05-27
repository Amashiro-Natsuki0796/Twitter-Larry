.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;
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
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;",
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
    invoke-direct {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_UNATTENDED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_QUALIFIES_FOR_VISA_EASY_PAYMENT_SERVICE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_ELECTRONICALLY_READ:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_AUTHORIZED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_APPROVED_AFTER_PRIOR_FRAUD_DISPUTE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_3DS_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_SUBMITTED_BEYOND_ALLOWABLE_TIME_LIMIT:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_REFUND_ISSUED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_OTHER:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_NOT_CANCELLED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_MERCHANDISE_OR_SERVICE_AS_DESCRIBED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_MERCHANDISE_DELIVERED_OR_SHIPPED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_INVALID_USE_OF_DISPUTES:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_INVALID_NO_AUTHORIZATION:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_INVALID_INCORRECT_AMOUNT_DISPUTE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_INVALID_DUPLICATE_DISPUTE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_HAS_NOT_MET_THE_MINIMUM_DISPUTE_AMOUNT_REQUIREMENTS:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_EXCESS_DISPUTES_IN_TIMEFRAME:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_12
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_ECI5_TOKEN_TRANSACTION_WITH_TAVV:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_13
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_CARDHOLDER_AUTHENTICATION_ISSUER_LIABILITY:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    goto :goto_0

    :pswitch_14
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
