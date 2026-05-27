.class public final synthetic Lcom/x/payments/screens/root/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/c0;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p0, Lcom/x/payments/screens/root/c0;->a:Lcom/x/payments/screens/root/b1;

    iget-object p2, p1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3}, Lcom/x/payments/screens/root/b1;->l(Lcom/arkivanov/decompose/router/stack/q;ZLjava/lang/String;)V

    new-instance p2, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/x/payments/screens/cardonboarding/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/x/payments/screens/cardonboarding/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/x/payments/screens/root/p1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {p1, v0, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
