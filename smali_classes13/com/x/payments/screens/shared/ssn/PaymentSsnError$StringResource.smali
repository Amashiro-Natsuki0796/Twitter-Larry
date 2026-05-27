.class public interface abstract Lcom/x/payments/screens/shared/ssn/PaymentSsnError$StringResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/shared/ssn/PaymentSsnError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/shared/ssn/PaymentSsnError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StringResource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/shared/ssn/PaymentSsnError$StringResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\u0007\u0008\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/screens/shared/ssn/PaymentSsnError$StringResource;",
        "Lcom/x/payments/screens/shared/ssn/PaymentSsnError;",
        "messageResId",
        "",
        "getMessageResId",
        "()I",
        "Companion",
        "Lcom/x/payments/screens/shared/ssn/PaymentSsnError$Challenge$SsnCooldown;",
        "Lcom/x/payments/screens/shared/ssn/PaymentSsnError$Challenge$SsnMismatch;",
        "Lcom/x/payments/screens/shared/ssn/PaymentSsnError$Challenge$Unknown;",
        "-features-payments-impl"
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
.field public static final Companion:Lcom/x/payments/screens/shared/ssn/PaymentSsnError$StringResource$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/screens/shared/ssn/PaymentSsnError$StringResource$Companion;->a:Lcom/x/payments/screens/shared/ssn/PaymentSsnError$StringResource$Companion;

    sput-object v0, Lcom/x/payments/screens/shared/ssn/PaymentSsnError$StringResource;->Companion:Lcom/x/payments/screens/shared/ssn/PaymentSsnError$StringResource$Companion;

    return-void
.end method


# virtual methods
.method public abstract getMessageResId()I
.end method
