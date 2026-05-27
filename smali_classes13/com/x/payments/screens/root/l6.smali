.class public final Lcom/x/payments/screens/root/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/payments/screens/root/PaymentRoot$DialogConfig;",
        "Lcom/x/payments/screens/root/PaymentRoot$DialogConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/l6;->a:Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/root/PaymentRoot$DialogConfig;",
            ")",
            "Lcom/x/payments/screens/root/PaymentRoot$DialogConfig;"
        }
    .end annotation

    iget-object p1, p0, Lcom/x/payments/screens/root/l6;->a:Lcom/x/payments/screens/root/PaymentRoot$DialogConfig$PaymentMethodSelection;

    return-object p1
.end method
