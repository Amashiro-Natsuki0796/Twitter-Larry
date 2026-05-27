.class public final Lcom/twitter/tweetuploader/subtasks/m;
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
    c = "com.twitter.tweetuploader.subtasks.MediaUploadSubtask$uploadNextMediaItem$2"
    f = "MediaUploadSubtask.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/tweetuploader/subtasks/k;

.field public final synthetic s:Lcom/twitter/media/repository/d;

.field public final synthetic x:Lcom/twitter/tweetuploader/subtasks/j;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/subtasks/k;Lcom/twitter/media/repository/d;Lcom/twitter/tweetuploader/subtasks/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/m;->r:Lcom/twitter/tweetuploader/subtasks/k;

    iput-object p2, p0, Lcom/twitter/tweetuploader/subtasks/m;->s:Lcom/twitter/media/repository/d;

    iput-object p3, p0, Lcom/twitter/tweetuploader/subtasks/m;->x:Lcom/twitter/tweetuploader/subtasks/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/twitter/tweetuploader/subtasks/m;

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/m;->s:Lcom/twitter/media/repository/d;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/m;->x:Lcom/twitter/tweetuploader/subtasks/j;

    iget-object v2, p0, Lcom/twitter/tweetuploader/subtasks/m;->r:Lcom/twitter/tweetuploader/subtasks/k;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/tweetuploader/subtasks/m;-><init>(Lcom/twitter/tweetuploader/subtasks/k;Lcom/twitter/media/repository/d;Lcom/twitter/tweetuploader/subtasks/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetuploader/subtasks/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetuploader/subtasks/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetuploader/subtasks/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/tweetuploader/subtasks/m;->q:I

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

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/m;->r:Lcom/twitter/tweetuploader/subtasks/k;

    iget-object p1, p1, Lcom/twitter/tweetuploader/subtasks/k;->e:Lcom/twitter/media/repository/i;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/m;->s:Lcom/twitter/media/repository/d;

    invoke-interface {p1, v1}, Lcom/twitter/media/repository/i;->h(Lcom/twitter/media/repository/d;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/twitter/tweetuploader/subtasks/m$a;

    iget-object v3, p0, Lcom/twitter/tweetuploader/subtasks/m;->x:Lcom/twitter/tweetuploader/subtasks/j;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/twitter/tweetuploader/subtasks/m$a;-><init>(Lcom/twitter/tweetuploader/subtasks/j;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/twitter/tweetuploader/subtasks/m;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
