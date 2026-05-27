.class public final Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tweet.action.actions.favorite.goodtweetexp.GoodTweetsExperimentManager$initiateTimer$1"
    f = "GoodTweetsExperimentManager.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

.field public final synthetic s:Lcom/twitter/model/timeline/o2;


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lcom/twitter/model/timeline/o2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;",
            "Lcom/twitter/model/timeline/o2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;->r:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;->s:Lcom/twitter/model/timeline/o2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;->r:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;->s:Lcom/twitter/model/timeline/o2;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;-><init>(Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lcom/twitter/model/timeline/o2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;->r:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    iget-object v1, p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->c:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "home_timeline_extended_reactivity_tweet_clicks_trigger_seconds"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v5, v1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->g:Lkotlinx/coroutines/flow/p2;

    sget-object v6, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$e;->a:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d$a$e;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->c(J)V

    new-instance v1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c$a;

    iget-object v3, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;->s:Lcom/twitter/model/timeline/o2;

    invoke-direct {v1, p1, v3}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c$a;-><init>(Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lcom/twitter/model/timeline/o2;)V

    iput v2, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/c;->q:I

    invoke-virtual {v5, v1, p0}, Lkotlinx/coroutines/flow/p2;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
