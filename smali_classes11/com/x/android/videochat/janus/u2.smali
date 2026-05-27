.class public final Lcom/x/android/videochat/janus/u2;
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
    c = "com.x.android.videochat.janus.SubscriptionManager$unsubscribeFromParticipant$2$1$1"
    f = "SubscriptionManager.kt"
    l = {
        0x47,
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/android/videochat/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/x/android/videochat/z;

.field public q:Lkotlinx/coroutines/sync/d;

.field public r:Lcom/x/android/videochat/janus/v2;

.field public s:Lcom/x/android/videochat/z;

.field public x:I

.field public final synthetic y:Lcom/x/android/videochat/janus/v2;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/v2;Lkotlin/jvm/functions/Function1;Lcom/x/android/videochat/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/janus/v2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/android/videochat/z;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/android/videochat/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/janus/u2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/u2;->y:Lcom/x/android/videochat/janus/v2;

    iput-object p2, p0, Lcom/x/android/videochat/janus/u2;->A:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/android/videochat/janus/u2;->B:Lcom/x/android/videochat/z;

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

    new-instance p1, Lcom/x/android/videochat/janus/u2;

    iget-object v0, p0, Lcom/x/android/videochat/janus/u2;->A:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/android/videochat/janus/u2;->B:Lcom/x/android/videochat/z;

    iget-object v2, p0, Lcom/x/android/videochat/janus/u2;->y:Lcom/x/android/videochat/janus/v2;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/android/videochat/janus/u2;-><init>(Lcom/x/android/videochat/janus/v2;Lkotlin/jvm/functions/Function1;Lcom/x/android/videochat/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/janus/u2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/janus/u2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/janus/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/videochat/janus/u2;->x:I

    iget-object v2, p0, Lcom/x/android/videochat/janus/u2;->y:Lcom/x/android/videochat/janus/v2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/x/android/videochat/janus/u2;->s:Lcom/x/android/videochat/z;

    iget-object v2, p0, Lcom/x/android/videochat/janus/u2;->r:Lcom/x/android/videochat/janus/v2;

    iget-object v1, p0, Lcom/x/android/videochat/janus/u2;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v6, v2, Lcom/x/android/videochat/janus/v2;->b:J

    iput v4, p0, Lcom/x/android/videochat/janus/u2;->x:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/x/android/videochat/janus/u2;->B:Lcom/x/android/videochat/z;

    iget-object v1, p0, Lcom/x/android/videochat/janus/u2;->A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/x/android/videochat/janus/v2;->c:Lkotlinx/coroutines/sync/d;

    iput-object v1, p0, Lcom/x/android/videochat/janus/u2;->q:Lkotlinx/coroutines/sync/d;

    iput-object v2, p0, Lcom/x/android/videochat/janus/u2;->r:Lcom/x/android/videochat/janus/v2;

    iput-object p1, p0, Lcom/x/android/videochat/janus/u2;->s:Lcom/x/android/videochat/z;

    iput v3, p0, Lcom/x/android/videochat/janus/u2;->x:I

    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, v2, Lcom/x/android/videochat/janus/v2;->e:Ljava/util/LinkedHashMap;

    iget-wide v2, v0, Lcom/x/android/videochat/z;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
