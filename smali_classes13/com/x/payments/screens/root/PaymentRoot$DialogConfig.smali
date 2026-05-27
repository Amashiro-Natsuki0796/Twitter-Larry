.class public interface abstract Lcom/x/payments/screens/root/PaymentRoot$DialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$Companion;,
        Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u0082\u0001\u0001\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "com/x/payments/screens/root/PaymentRoot$DialogConfig",
        "",
        "Companion",
        "PaymentMethodSelection",
        "Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;",
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
.field public static final Companion:Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$Companion;->a:Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$Companion;

    sput-object v0, Lcom/x/payments/screens/root/PaymentRoot$DialogConfig;->Companion:Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$Companion;

    return-void
.end method
