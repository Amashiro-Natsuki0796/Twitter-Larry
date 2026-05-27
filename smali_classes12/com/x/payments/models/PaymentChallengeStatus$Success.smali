.class public interface abstract Lcom/x/payments/models/PaymentChallengeStatus$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/models/PaymentChallengeStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/models/PaymentChallengeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth;,
        Lcom/x/payments/models/PaymentChallengeStatus$Success$Companion;,
        Lcom/x/payments/models/PaymentChallengeStatus$Success$Generic;,
        Lcom/x/payments/models/PaymentChallengeStatus$Success$PublicKeyCredentialAttestation;,
        Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken;,
        Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000b2\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentChallengeStatus$Success;",
        "Lcom/x/payments/models/PaymentChallengeStatus;",
        "challengeId",
        "Lcom/x/payments/models/PaymentChallengeId;",
        "getChallengeId",
        "()Lcom/x/payments/models/PaymentChallengeId;",
        "Auth",
        "Generic",
        "PublicKeyCredentialAttestation",
        "ResetToken",
        "Transfer",
        "Companion",
        "Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth;",
        "Lcom/x/payments/models/PaymentChallengeStatus$Success$Generic;",
        "Lcom/x/payments/models/PaymentChallengeStatus$Success$PublicKeyCredentialAttestation;",
        "Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken;",
        "Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;",
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
.field public static final Companion:Lcom/x/payments/models/PaymentChallengeStatus$Success$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Companion;->a:Lcom/x/payments/models/PaymentChallengeStatus$Success$Companion;

    sput-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success;->Companion:Lcom/x/payments/models/PaymentChallengeStatus$Success$Companion;

    return-void
.end method


# virtual methods
.method public abstract getChallengeId()Lcom/x/payments/models/PaymentChallengeId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
