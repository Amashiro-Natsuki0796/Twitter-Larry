.class public final Lcom/twitter/tweetuploader/g;
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
        "Lcom/twitter/media/model/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tweetuploader.MediaPreparationOperationDelegate$onExecute$preparedMedia$1$1"
    f = "MediaPreparationOperationDelegate.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/tweetuploader/c;

.field public final synthetic s:Lcom/twitter/media/repository/d;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/c;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetuploader/c;",
            "Lcom/twitter/media/repository/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweetuploader/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetuploader/g;->r:Lcom/twitter/tweetuploader/c;

    iput-object p2, p0, Lcom/twitter/tweetuploader/g;->s:Lcom/twitter/media/repository/d;

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

    new-instance p1, Lcom/twitter/tweetuploader/g;

    iget-object v0, p0, Lcom/twitter/tweetuploader/g;->r:Lcom/twitter/tweetuploader/c;

    iget-object v1, p0, Lcom/twitter/tweetuploader/g;->s:Lcom/twitter/media/repository/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/tweetuploader/g;-><init>(Lcom/twitter/tweetuploader/c;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetuploader/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetuploader/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetuploader/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/tweetuploader/g;->q:I

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

    iget-object p1, p0, Lcom/twitter/tweetuploader/g;->r:Lcom/twitter/tweetuploader/c;

    iget-object p1, p1, Lcom/twitter/tweetuploader/c;->i:Lcom/twitter/media/repository/i;

    iput v2, p0, Lcom/twitter/tweetuploader/g;->q:I

    iget-object v1, p0, Lcom/twitter/tweetuploader/g;->s:Lcom/twitter/media/repository/d;

    invoke-interface {p1, v1, p0}, Lcom/twitter/media/repository/i;->a(Lcom/twitter/media/repository/d;Lcom/twitter/tweetuploader/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
