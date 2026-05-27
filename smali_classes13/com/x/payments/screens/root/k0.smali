.class public final synthetic Lcom/x/payments/screens/root/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/k0;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const-string p1, "buttonsConfig"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/root/k0;->a:Lcom/x/payments/screens/root/b1;

    iget-object p1, p1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance p2, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p3, Lcom/x/payments/screens/root/d8;

    invoke-direct {p3, p2}, Lcom/x/payments/screens/root/d8;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$Error;)V

    new-instance p2, Lcom/x/payments/screens/root/e8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
