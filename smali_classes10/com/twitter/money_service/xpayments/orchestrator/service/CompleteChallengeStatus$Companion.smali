.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;
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
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;",
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
    invoke-direct {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_PUBLIC_KEY_CREDENTIAL_ASSERTION_INVALID:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_PUBLIC_KEY_CREDENTIAL_ASSERTION_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_CONFIRMATION_REJECTED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_CONFIRMATION_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_SELFIE_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_DOCUMENT_VERIFICATION_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_KYC_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_TWO_FACTOR_AUTH_INVALID:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_TWO_FACTOR_AUTH_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_LAST_FOUR_SSN_COOLDOWN:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_LAST_FOUR_SSN_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_LAST_FOUR_SSN_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_OTP_COOLDOWN:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_OTP_EXPIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_OTP_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_OTP_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_OTP_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_PIN_COOLDOWN:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_12
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_PIN_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_13
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_PIN_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_14
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_SUCCESS:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_0

    :pswitch_15
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

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
