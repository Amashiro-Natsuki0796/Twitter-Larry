.class public final Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;-><init>(Lcom/twitter/util/app/q;Lcom/twitter/util/rx/n;Lkotlinx/coroutines/l0;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.tweet.action.actions.favorite.goodtweetexp.GoodTweetsExperimentManager$1"
    f = "GoodTweetsExperimentManager.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/util/app/q;

.field public final synthetic s:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;


# direct methods
.method public constructor <init>(Lcom/twitter/util/app/q;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/app/q;",
            "Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;->r:Lcom/twitter/util/app/q;

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;->s:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

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

    new-instance p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;->r:Lcom/twitter/util/app/q;

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;->s:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;-><init>(Lcom/twitter/util/app/q;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;->r:Lcom/twitter/util/app/q;

    invoke-interface {p1}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object p1

    const-string v1, "observeVisibilityChanges(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    new-instance v1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a$a;

    iget-object v3, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;->s:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    invoke-direct {v1, v3}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a$a;-><init>(Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;)V

    iput v2, p0, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a$a;->q:I

    new-instance v2, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/b;

    invoke-direct {v2, v1, v3}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/b;-><init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;)V

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
