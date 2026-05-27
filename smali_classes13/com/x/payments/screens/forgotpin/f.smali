.class public final synthetic Lcom/x/payments/screens/forgotpin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/forgotpin/f;->a:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/forgotpin/f;->a:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    iget-object v0, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;

    sget-object v2, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Loading;->INSTANCE:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Loading;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/x/payments/screens/forgotpin/h;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/forgotpin/h;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lcom/x/payments/screens/forgotpin/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
