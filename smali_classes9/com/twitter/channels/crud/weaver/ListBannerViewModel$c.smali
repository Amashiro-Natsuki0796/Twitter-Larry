.class public final Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/ListBannerViewModel;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/channels/crud/data/n;Lcom/twitter/channels/crud/data/w;Lcom/twitter/util/android/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/channels/crud/weaver/a0$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.crud.weaver.ListBannerViewModel$intents$2$1"
    f = "ListBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/ListBannerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;->q:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;->q:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/channels/crud/weaver/a0$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$c;->q:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    iget-object v0, p1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->m:Lcom/twitter/channels/crud/data/n;

    new-instance v1, Lcom/twitter/channels/crud/data/i0;

    iget-object v2, p1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->l:Lcom/twitter/channels/crud/weaver/v0;

    iget-wide v2, v2, Lcom/twitter/channels/crud/weaver/v0;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3, v2}, Lcom/twitter/channels/crud/data/i0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/channels/crud/data/n;->f:Lcom/twitter/channels/crud/data/h0;

    invoke-virtual {v2, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/single/x;

    new-instance v2, Lcom/twitter/channels/crud/data/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/channels/crud/data/f;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/channels/crud/data/n;->a(Lio/reactivex/internal/operators/single/x;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lapp/cash/sqldelight/async/coroutines/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lapp/cash/sqldelight/async/coroutines/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
