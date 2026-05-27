.class public final Lcom/twitter/subsystem/chat/data/repository/q3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/twitter/media/repository/h;",
        "Lcom/twitter/media/repository/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/twitter/subsystem/chat/api/n0$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.PendingMediaRepoImpl$observeStatus$1$1"
    f = "PendingMediaRepoImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lcom/twitter/media/repository/h;

.field public synthetic r:Lcom/twitter/media/repository/h;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/media/repository/h;

    check-cast p2, Lcom/twitter/media/repository/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/q3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/q3;->q:Lcom/twitter/media/repository/h;

    iput-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/q3;->r:Lcom/twitter/media/repository/h;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/chat/data/repository/q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/q3;->q:Lcom/twitter/media/repository/h;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/q3;->r:Lcom/twitter/media/repository/h;

    instance-of v1, p1, Lcom/twitter/media/repository/h$c;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/subsystem/chat/api/n0$a$a;

    check-cast p1, Lcom/twitter/media/repository/h$c;

    iget p1, p1, Lcom/twitter/media/repository/h$c;->a:F

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/api/n0$a$a;-><init>(F)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/twitter/media/repository/h$c;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/subsystem/chat/api/n0$a$b;

    check-cast v0, Lcom/twitter/media/repository/h$c;

    iget v0, v0, Lcom/twitter/media/repository/h$c;->a:F

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/api/n0$a$b;-><init>(F)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/subsystem/chat/api/n0$a$b;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/api/n0$a$b;-><init>(F)V

    :goto_0
    return-object v0
.end method
