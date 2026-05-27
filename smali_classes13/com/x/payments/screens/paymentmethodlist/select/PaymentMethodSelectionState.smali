.class public interface abstract Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Companion;,
        Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Error;,
        Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Loading;,
        Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00052\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;",
        "",
        "Loading",
        "Error",
        "Success",
        "Companion",
        "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Error;",
        "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Loading;",
        "Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Success;",
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

.annotation runtime Lkotlinx/serialization/json/d;
    discriminator = "class_type"
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Companion;->a:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Companion;

    sput-object v0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;->Companion:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Companion;

    return-void
.end method
