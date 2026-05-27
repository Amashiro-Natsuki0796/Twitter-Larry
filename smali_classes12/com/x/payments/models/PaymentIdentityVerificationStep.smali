.class public interface abstract Lcom/x/payments/models/PaymentIdentityVerificationStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentIdentityVerificationStep$BirthDate;,
        Lcom/x/payments/models/PaymentIdentityVerificationStep$Companion;,
        Lcom/x/payments/models/PaymentIdentityVerificationStep$FirstName;,
        Lcom/x/payments/models/PaymentIdentityVerificationStep$FullAddress;,
        Lcom/x/payments/models/PaymentIdentityVerificationStep$FullName;,
        Lcom/x/payments/models/PaymentIdentityVerificationStep$FullUsSsn;,
        Lcom/x/payments/models/PaymentIdentityVerificationStep$LastName;,
        Lcom/x/payments/models/PaymentIdentityVerificationStep$UsState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \r2\u00020\u0001:\u0008\u0006\u0007\u0008\t\n\u000b\u000c\rR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentIdentityVerificationStep;",
        "",
        "errorMessage",
        "",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "FullAddress",
        "FullUsSsn",
        "FullName",
        "FirstName",
        "LastName",
        "UsState",
        "BirthDate",
        "Companion",
        "Lcom/x/payments/models/PaymentIdentityVerificationStep$BirthDate;",
        "Lcom/x/payments/models/PaymentIdentityVerificationStep$FirstName;",
        "Lcom/x/payments/models/PaymentIdentityVerificationStep$FullAddress;",
        "Lcom/x/payments/models/PaymentIdentityVerificationStep$FullName;",
        "Lcom/x/payments/models/PaymentIdentityVerificationStep$FullUsSsn;",
        "Lcom/x/payments/models/PaymentIdentityVerificationStep$LastName;",
        "Lcom/x/payments/models/PaymentIdentityVerificationStep$UsState;",
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
.field public static final Companion:Lcom/x/payments/models/PaymentIdentityVerificationStep$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentIdentityVerificationStep$Companion;->a:Lcom/x/payments/models/PaymentIdentityVerificationStep$Companion;

    sput-object v0, Lcom/x/payments/models/PaymentIdentityVerificationStep;->Companion:Lcom/x/payments/models/PaymentIdentityVerificationStep$Companion;

    return-void
.end method


# virtual methods
.method public abstract getErrorMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
