.class public final Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;
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
    c = "com.twitter.tweetview.core.ui.mediaoptionssheet.MediaOptionsSheet$makeVideoWithGrok$1"
    f = "MediaOptionsSheet.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

.field public final synthetic s:Lcom/twitter/model/core/entity/b0;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;Lcom/twitter/model/core/entity/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;",
            "Lcom/twitter/model/core/entity/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;->r:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;->s:Lcom/twitter/model/core/entity/b0;

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

    new-instance p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;->r:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;->s:Lcom/twitter/model/core/entity/b0;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;-><init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;Lcom/twitter/model/core/entity/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;->r:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->j:Lcom/x/grok/subsystem/a;

    new-instance v3, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j$a;

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;->s:Lcom/twitter/model/core/entity/b0;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j$a;-><init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;Lcom/twitter/model/core/entity/b0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;->q:I

    invoke-interface {v1, v3, p0}, Lcom/x/grok/subsystem/a;->b(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
