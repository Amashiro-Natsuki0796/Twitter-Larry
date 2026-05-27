.class public final synthetic Lcom/twitter/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/compose/b;->a:I

    iput-object p1, p0, Lcom/twitter/compose/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/compose/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "childStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object p1, p1, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Loading;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/compose/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    iget-object v0, p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->j:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$a;-><init>(Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/compose/f;

    iget-object v0, p0, Lcom/twitter/compose/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/c;

    invoke-direct {p1, v0}, Lcom/twitter/compose/f;-><init>(Lio/reactivex/subjects/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
