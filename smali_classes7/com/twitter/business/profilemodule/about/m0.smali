.class public final synthetic Lcom/twitter/business/profilemodule/about/m0;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/m0;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/m0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/business/profilemodule/about/m0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Loading;

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->b:Lcom/x/payments/screens/externalcontactlist/o$a;

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/o$a;->a:Lcom/x/payments/screens/externalcontactlist/v;

    iget v0, v0, Lcom/x/payments/screens/externalcontactlist/v;->a:I

    invoke-direct {p1, v0}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Loading;-><init>(I)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/login/subtasks/signup/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/x/login/subtasks/signup/c;->l:Lkotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lcom/x/login/subtasks/signup/c;->l:Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/login/subtasks/signup/e;

    invoke-direct {v1, v0, p1, v2}, Lcom/x/login/subtasks/signup/e;-><init>(Lcom/x/login/subtasks/signup/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v3, v0, Lcom/x/login/subtasks/signup/c;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v0, Lcom/x/login/subtasks/signup/c;->l:Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/p0;->a:Lcom/twitter/model/core/entity/q1;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/twitter/business/profilemodule/about/b$c;

    invoke-direct {v1, p1}, Lcom/twitter/business/profilemodule/about/b$c;-><init>(Lcom/twitter/model/core/entity/q1;)V

    sget-object p1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    check-cast v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
