.class public interface abstract Lcom/x/payments/models/PaymentChallengeInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentChallengeInput$Companion;,
        Lcom/x/payments/models/PaymentChallengeInput$Confirmation;,
        Lcom/x/payments/models/PaymentChallengeInput$DocumentVerification;,
        Lcom/x/payments/models/PaymentChallengeInput$Initiate;,
        Lcom/x/payments/models/PaymentChallengeInput$KycVerification;,
        Lcom/x/payments/models/PaymentChallengeInput$LastFourSsn;,
        Lcom/x/payments/models/PaymentChallengeInput$Otp;,
        Lcom/x/payments/models/PaymentChallengeInput$Pin;,
        Lcom/x/payments/models/PaymentChallengeInput$PublicKeyCredential;,
        Lcom/x/payments/models/PaymentChallengeInput$SelfieVerification;,
        Lcom/x/payments/models/PaymentChallengeInput$TwoFactorAuth;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00102\u00020\u0001:\u000b\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\n\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentChallengeInput;",
        "",
        "challengeId",
        "Lcom/x/payments/models/PaymentChallengeId;",
        "getChallengeId",
        "()Lcom/x/payments/models/PaymentChallengeId;",
        "Initiate",
        "Confirmation",
        "DocumentVerification",
        "KycVerification",
        "LastFourSsn",
        "Otp",
        "Pin",
        "PublicKeyCredential",
        "SelfieVerification",
        "TwoFactorAuth",
        "Companion",
        "Lcom/x/payments/models/PaymentChallengeInput$Confirmation;",
        "Lcom/x/payments/models/PaymentChallengeInput$DocumentVerification;",
        "Lcom/x/payments/models/PaymentChallengeInput$Initiate;",
        "Lcom/x/payments/models/PaymentChallengeInput$KycVerification;",
        "Lcom/x/payments/models/PaymentChallengeInput$LastFourSsn;",
        "Lcom/x/payments/models/PaymentChallengeInput$Otp;",
        "Lcom/x/payments/models/PaymentChallengeInput$Pin;",
        "Lcom/x/payments/models/PaymentChallengeInput$PublicKeyCredential;",
        "Lcom/x/payments/models/PaymentChallengeInput$SelfieVerification;",
        "Lcom/x/payments/models/PaymentChallengeInput$TwoFactorAuth;",
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
.field public static final Companion:Lcom/x/payments/models/PaymentChallengeInput$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentChallengeInput$Companion;->a:Lcom/x/payments/models/PaymentChallengeInput$Companion;

    sput-object v0, Lcom/x/payments/models/PaymentChallengeInput;->Companion:Lcom/x/payments/models/PaymentChallengeInput$Companion;

    return-void
.end method


# virtual methods
.method public abstract getChallengeId()Lcom/x/payments/models/PaymentChallengeId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
