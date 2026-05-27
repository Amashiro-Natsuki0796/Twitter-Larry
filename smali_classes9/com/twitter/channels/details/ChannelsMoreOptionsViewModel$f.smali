.class public final Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;-><init>(Lcom/twitter/channels/d;Lcom/twitter/channels/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/menu/common/a;Landroid/content/Context;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/channels/details/g1$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.details.ChannelsMoreOptionsViewModel$intents$2$6"
    f = "ChannelsMoreOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;->r:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;

    iget-object v1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;->r:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/channels/details/g1$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/details/g1$b;

    iget-object v1, p1, Lcom/twitter/channels/details/g1$b;->a:Lcom/twitter/model/core/n0;

    iget-boolean v1, v1, Lcom/twitter/model/core/n0;->b:Z

    iget-object v2, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;->r:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/channels/r0;->v:Lcom/twitter/analytics/common/g;

    sget-object v3, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/channels/r0;->t:Lcom/twitter/analytics/common/g;

    sget-object v3, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->m:Lcom/twitter/channels/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/channels/details/g1$b;->a:Lcom/twitter/model/core/n0;

    const-string v4, "channel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/twitter/model/core/n0;->b:Z

    iget-object v5, v1, Lcom/twitter/channels/o;->c:Lcom/twitter/channels/s;

    if-eqz v4, :cond_1

    invoke-interface {v5, v3}, Lcom/twitter/channels/s;->d(Lcom/twitter/model/core/n0;)Lio/reactivex/internal/operators/single/v;

    move-result-object v3

    new-instance v4, Lcom/twitter/channels/j;

    invoke-direct {v4, v1, v0}, Lcom/twitter/channels/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/channels/k;

    invoke-direct {v1, v4, v0}, Lcom/twitter/channels/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v5, v3}, Lcom/twitter/channels/s;->g(Lcom/twitter/model/core/n0;)Lio/reactivex/internal/operators/single/v;

    move-result-object v3

    new-instance v4, Lcom/twitter/channels/l;

    invoke-direct {v4, v1, v0}, Lcom/twitter/channels/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/channels/m;

    invoke-direct {v0, v4}, Lcom/twitter/channels/m;-><init>(Lcom/twitter/channels/l;)V

    invoke-virtual {v3, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/twitter/channels/details/c1;

    invoke-direct {v1, v2, p1}, Lcom/twitter/channels/details/c1;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lcom/twitter/channels/details/g1$b;)V

    invoke-static {v2, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
