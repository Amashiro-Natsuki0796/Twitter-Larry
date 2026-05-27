.class public interface abstract Lcom/x/payments/models/PaymentChallengeVerifyingType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentChallengeVerifyingType$Companion;,
        Lcom/x/payments/models/PaymentChallengeVerifyingType$Confirmation;,
        Lcom/x/payments/models/PaymentChallengeVerifyingType$DocumentVerification;,
        Lcom/x/payments/models/PaymentChallengeVerifyingType$Kyc;,
        Lcom/x/payments/models/PaymentChallengeVerifyingType$LastFourSsn;,
        Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;,
        Lcom/x/payments/models/PaymentChallengeVerifyingType$Otp;,
        Lcom/x/payments/models/PaymentChallengeVerifyingType$Pin;,
        Lcom/x/payments/models/PaymentChallengeVerifyingType$PublicKeyCredential;,
        Lcom/x/payments/models/PaymentChallengeVerifyingType$SelfieVerification;,
        Lcom/x/payments/models/PaymentChallengeVerifyingType$TwoFactorAuth;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000c2\u00020\u0001:\u000b\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\u0082\u0001\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentChallengeVerifyingType;",
        "",
        "Onboarding",
        "Confirmation",
        "DocumentVerification",
        "Kyc",
        "LastFourSsn",
        "Otp",
        "Pin",
        "PublicKeyCredential",
        "SelfieVerification",
        "TwoFactorAuth",
        "Companion",
        "Lcom/x/payments/models/PaymentChallengeVerifyingType$Confirmation;",
        "Lcom/x/payments/models/PaymentChallengeVerifyingType$LastFourSsn;",
        "Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;",
        "Lcom/x/payments/models/PaymentChallengeVerifyingType$Otp;",
        "Lcom/x/payments/models/PaymentChallengeVerifyingType$Pin;",
        "Lcom/x/payments/models/PaymentChallengeVerifyingType$PublicKeyCredential;",
        "Lcom/x/payments/models/PaymentChallengeVerifyingType$TwoFactorAuth;",
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
.field public static final Companion:Lcom/x/payments/models/PaymentChallengeVerifyingType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentChallengeVerifyingType$Companion;->a:Lcom/x/payments/models/PaymentChallengeVerifyingType$Companion;

    sput-object v0, Lcom/x/payments/models/PaymentChallengeVerifyingType;->Companion:Lcom/x/payments/models/PaymentChallengeVerifyingType$Companion;

    return-void
.end method
