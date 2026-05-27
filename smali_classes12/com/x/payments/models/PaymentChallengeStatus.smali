.class public interface abstract Lcom/x/payments/models/PaymentChallengeStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;,
        Lcom/x/payments/models/PaymentChallengeStatus$Companion;,
        Lcom/x/payments/models/PaymentChallengeStatus$ConfirmationRejected;,
        Lcom/x/payments/models/PaymentChallengeStatus$Failure;,
        Lcom/x/payments/models/PaymentChallengeStatus$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\u0008\t\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentChallengeStatus;",
        "",
        "Success",
        "Failure",
        "ChallengeNeeded",
        "ConfirmationRejected",
        "Companion",
        "Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;",
        "Lcom/x/payments/models/PaymentChallengeStatus$ConfirmationRejected;",
        "Lcom/x/payments/models/PaymentChallengeStatus$Failure;",
        "Lcom/x/payments/models/PaymentChallengeStatus$Success;",
        "-features-payments-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/models/PaymentChallengeStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Companion;->a:Lcom/x/payments/models/PaymentChallengeStatus$Companion;

    sput-object v0, Lcom/x/payments/models/PaymentChallengeStatus;->Companion:Lcom/x/payments/models/PaymentChallengeStatus$Companion;

    return-void
.end method
