.class public final synthetic Lcom/x/payments/screens/root/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/h0;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const-string v0, "buttonsConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7f152339

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    const p3, 0x7f152338

    :goto_1
    xor-int/lit8 v0, p1, 0x1

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;

    invoke-direct {v1, p2, p3, p4, v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;Z)V

    iget-object p2, p0, Lcom/x/payments/screens/root/h0;->a:Lcom/x/payments/screens/root/b1;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance p2, Lcom/x/payments/screens/root/h5;

    invoke-direct {p2, v1}, Lcom/x/payments/screens/root/h5;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$Error;)V

    new-instance p3, Lcom/x/payments/screens/root/i5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    iget-object p1, p2, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance p2, Lcom/x/payments/screens/root/f5;

    invoke-direct {p2, v1}, Lcom/x/payments/screens/root/f5;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$Error;)V

    new-instance p3, Lcom/x/payments/screens/root/g5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
