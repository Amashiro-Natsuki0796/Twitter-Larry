.class interface abstract Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Challenge;,
        Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Companion;,
        Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$FetchError;,
        Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Loading;,
        Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$NewPin;,
        Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$NewPinConfirmation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008s\u0018\u0000 \u00072\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;",
        "",
        "Challenge",
        "Loading",
        "NewPin",
        "NewPinConfirmation",
        "FetchError",
        "Companion",
        "Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Challenge;",
        "Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$FetchError;",
        "Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Loading;",
        "Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$NewPin;",
        "Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$NewPinConfirmation;",
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
.field public static final Companion:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Companion;->a:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Companion;

    sput-object v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;->Companion:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Companion;

    return-void
.end method
