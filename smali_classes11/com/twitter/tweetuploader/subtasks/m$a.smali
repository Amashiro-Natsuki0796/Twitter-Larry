.class public final Lcom/twitter/tweetuploader/subtasks/m$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetuploader/subtasks/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/subtasks/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/media/repository/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tweetuploader.subtasks.MediaUploadSubtask$uploadNextMediaItem$2$1"
    f = "MediaUploadSubtask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/tweetuploader/subtasks/j;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/subtasks/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/m$a;->r:Lcom/twitter/tweetuploader/subtasks/j;

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

    new-instance v0, Lcom/twitter/tweetuploader/subtasks/m$a;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/m$a;->r:Lcom/twitter/tweetuploader/subtasks/j;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tweetuploader/subtasks/m$a;-><init>(Lcom/twitter/tweetuploader/subtasks/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/tweetuploader/subtasks/m$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/media/repository/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetuploader/subtasks/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetuploader/subtasks/m$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetuploader/subtasks/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/m$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/repository/h;

    instance-of v0, p1, Lcom/twitter/media/repository/h$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/repository/h$c;

    iget p1, p1, Lcom/twitter/media/repository/h$c;->a:F

    new-instance v0, Lcom/twitter/api/upload/request/progress/g;

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/twitter/api/upload/request/progress/g;-><init>(IZZ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/media/repository/h$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/media/repository/h$a;

    iget-object p1, p1, Lcom/twitter/media/repository/h$a;->a:Lcom/twitter/media/repository/h$b;

    sget-object v0, Lcom/twitter/tweetuploader/subtasks/m$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->a()Lcom/twitter/api/upload/request/progress/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->b()Lcom/twitter/api/upload/request/progress/g;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/m$a;->r:Lcom/twitter/tweetuploader/subtasks/j;

    invoke-virtual {p1, v0}, Lcom/twitter/tweetuploader/subtasks/j;->onEvent(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
