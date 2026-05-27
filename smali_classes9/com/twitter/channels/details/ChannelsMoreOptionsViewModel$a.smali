.class public final Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;
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
        "Lcom/twitter/channels/details/h1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.details.ChannelsMoreOptionsViewModel$intents$2$1"
    f = "ChannelsMoreOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;->q:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

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

    new-instance p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;

    iget-object v0, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;->q:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/channels/details/h1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;->q:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iget-wide v0, p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->s:J

    iget-object v2, p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->l:Lcom/twitter/channels/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/channels/d;->d:Lcom/twitter/repository/common/datasource/s;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "distinctUntilChanged(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "compose(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/channels/details/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/channels/details/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
