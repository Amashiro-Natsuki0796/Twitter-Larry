.class public final synthetic Lcom/twitter/app/dm/search/di/s;
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

    iput p2, p0, Lcom/twitter/app/dm/search/di/s;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/di/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/dm/search/di/s;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/app/dm/search/di/s;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v3, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object p1, v3, Ltv/periscope/android/ui/broadcast/hydra/p;->n0:Ltv/periscope/android/hydra/f0;

    if-eqz p1, :cond_0

    sget-object v0, Ltv/periscope/android/callin/b;->CONNECTING:Ltv/periscope/android/callin/b;

    invoke-virtual {p1, v0}, Ltv/periscope/android/hydra/f0;->a(Ltv/periscope/android/callin/b;)V

    :cond_0
    iget-object p1, v3, Ltv/periscope/android/ui/broadcast/hydra/p;->n0:Ltv/periscope/android/hydra/f0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/hydra/f0;->c()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/models/PaymentExternalContact;

    check-cast v3, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    iget-object v0, v3, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->o:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v4, Lcom/x/payments/screens/externalcontactlist/f;->a:Lcom/x/payments/screens/externalcontactlist/f;

    new-instance v5, Lcom/x/payments/screens/externalcontactlist/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    if-eqz p1, :cond_6

    iget-object v0, v3, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->t:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, Lcom/x/payments/screens/externalcontactlist/e;

    invoke-direct {v0, v3, v2}, Lcom/x/payments/screens/externalcontactlist/e;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v3, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v4, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, v3, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->t:Lkotlinx/coroutines/q2;

    iget-object v0, v3, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->b:Lcom/x/payments/screens/externalcontactlist/o$a;

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/o$a;->b:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    instance-of v1, v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;->getRequireBankNumbers()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentExternalContact;->getHasBankNumbers()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v3, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->c:Lcom/x/payments/screens/externalcontactlist/o$b;

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/o$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Editing;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/time/LocalDate;

    check-cast v3, Lcom/x/login/subtasks/signup/c;

    iget-object v0, v3, Lcom/x/login/subtasks/signup/c;->m:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v2, v3, Lcom/x/login/subtasks/signup/c;->m:Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/login/subtasks/signup/d;

    invoke-direct {v0, v3, p1, v2}, Lcom/x/login/subtasks/signup/d;-><init>(Lcom/x/login/subtasks/signup/c;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lcom/x/login/subtasks/signup/c;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v3, Lcom/x/login/subtasks/signup/c;->m:Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/async/http/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/graphql/schema/c$c;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/twitter/graphql/schema/c$c;->a:Lcom/twitter/graphql/schema/c$d;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/twitter/graphql/schema/c$d;->a:Lcom/twitter/graphql/schema/c$b;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/twitter/graphql/schema/c$b;->b:Lcom/twitter/graphql/schema/fragment/e;

    iget-object v0, v0, Lcom/twitter/graphql/schema/fragment/e;->b:Lcom/twitter/graphql/schema/fragment/e$a;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/twitter/graphql/schema/fragment/e$a;->b:Lcom/twitter/graphql/schema/fragment/h;

    :cond_8
    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_a

    if-eqz v2, :cond_9

    new-instance p1, Lcom/twitter/communities/subsystem/api/a$b;

    invoke-direct {p1, v2}, Lcom/twitter/communities/subsystem/api/a$b;-><init>(Lcom/twitter/graphql/schema/fragment/h;)V

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/twitter/communities/subsystem/api/a$a;->a:Lcom/twitter/communities/subsystem/api/a$a;

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/twitter/communities/subsystem/api/a$c;->a:Lcom/twitter/communities/subsystem/api/a$c;

    :goto_1
    check-cast v3, Lcom/twitter/communities/subsystem/repositories/c;

    iget-object v0, v3, Lcom/twitter/communities/subsystem/repositories/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/twitter/communities/subsystem/repositories/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/subsystem/api/a;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    new-instance v0, Lcom/twitter/business/profilemodule/about/b$a;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/p0;->f:Lcom/twitter/business/profilemodule/about/u0;

    invoke-direct {v0, p1}, Lcom/twitter/business/profilemodule/about/b$a;-><init>(Lcom/twitter/business/profilemodule/about/u0;)V

    sget-object p1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    check-cast v3, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/dm/search/model/k$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/tabs/b$c;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/search/tabs/b$c;-><init>(Lcom/twitter/dm/search/model/k$d;)V

    check-cast v3, Lio/reactivex/subjects/e;

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
