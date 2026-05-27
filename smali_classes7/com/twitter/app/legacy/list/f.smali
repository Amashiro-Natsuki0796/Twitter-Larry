.class public final synthetic Lcom/twitter/app/legacy/list/f;
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

    iput p2, p0, Lcom/twitter/app/legacy/list/f;->a:I

    iput-object p1, p0, Lcom/twitter/app/legacy/list/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/app/legacy/list/f;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/app/legacy/list/f;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v4, "newPin"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->k:[Lkotlin/reflect/KProperty;

    aget-object v5, v4, v1

    iget-object v6, v3, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->f:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v6, v3, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;

    invoke-static {v5, v0, p1, v2, v0}, Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;->copy$default(Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;

    move-result-object p1

    aget-object v0, v4, v1

    invoke-interface {v6, v3, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object p1, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$NewPinConfirmation;->INSTANCE:Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$NewPinConfirmation;

    new-instance v0, Lcom/x/features/onboarding/q;

    invoke-direct {v0, p1, v2}, Lcom/x/features/onboarding/q;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/x/payments/screens/updatepin/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->i:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, v0, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->K:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object p1, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->x2:Lcom/twitter/async/http/f;

    new-instance v4, Lcom/twitter/api/legacy/request/tweet/q;

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    iget-object v6, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->l:Landroid/content/Context;

    invoke-direct {v4, v6, v5, v1, v2}, Lcom/twitter/api/legacy/request/tweet/q;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-virtual {p1, v4}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/m5;

    invoke-direct {v4, v3, v0}, Lcom/twitter/rooms/ui/audiospace/m5;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v4, Lcom/twitter/network/livepipeline/di/app/LivePipelineObjectSubgraph;

    invoke-virtual {p1, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/network/livepipeline/di/app/LivePipelineObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/network/livepipeline/di/app/LivePipelineObjectSubgraph;->p4()Lcom/twitter/network/livepipeline/o;

    move-result-object p1

    sget-object v4, Lcom/twitter/util/forecaster/j;->GOOD:Lcom/twitter/util/forecaster/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/network/livepipeline/model/e;->TWEET_ENGAGEMENT:Lcom/twitter/network/livepipeline/model/e;

    invoke-virtual {p1, v5, v1, v2, v4}, Lcom/twitter/network/livepipeline/o;->a(Lcom/twitter/network/livepipeline/model/e;JLcom/twitter/util/forecaster/j;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v1, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v4}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    const-string v1, "getTweetEngagementObservable(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/o5;

    invoke-direct {v1, v3, v0}, Lcom/twitter/rooms/ui/audiospace/o5;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    invoke-static {v3, p1, v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v3}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/list/i$b;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/app/legacy/list/g;

    iget-object v0, v3, Lcom/twitter/app/legacy/list/g;->a:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    iget-boolean v1, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/async/http/k;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    instance-of v1, p1, Lcom/twitter/api/common/TwitterErrors;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    const-string v1, "getEmptyListPresenter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type com.twitter.api.common.TwitterErrors"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    iput-boolean v2, v0, Lcom/twitter/app/legacy/list/e;->g:Z

    iget-object p1, p1, Lcom/twitter/api/common/TwitterErrors;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/twitter/app/legacy/list/e;->f:Ljava/util/List;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
