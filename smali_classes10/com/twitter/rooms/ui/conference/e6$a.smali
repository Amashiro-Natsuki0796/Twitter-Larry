.class public final Lcom/twitter/rooms/ui/conference/e6$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/conference/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.rooms.ui.conference.ThrottleCall$throttle$1$1$1"
    f = "ThrottleCall.kt"
    l = {
        0x39,
        0x4a,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlinx/coroutines/sync/a;

.field public r:Lcom/twitter/rooms/ui/conference/f6;

.field public s:Lkotlin/jvm/functions/Function1;

.field public x:I

.field public final synthetic y:Lcom/twitter/rooms/ui/conference/f6;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/f6;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/f6;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/e6$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/e6$a;->y:Lcom/twitter/rooms/ui/conference/f6;

    iput-wide p2, p0, Lcom/twitter/rooms/ui/conference/e6$a;->A:J

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/e6$a;->B:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/twitter/rooms/ui/conference/e6$a;

    iget-wide v2, p0, Lcom/twitter/rooms/ui/conference/e6$a;->A:J

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/e6$a;->B:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/e6$a;->y:Lcom/twitter/rooms/ui/conference/f6;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/conference/e6$a;-><init>(Lcom/twitter/rooms/ui/conference/f6;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/e6$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/e6$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/e6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/e6$a;->x:I

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/e6$a;->y:Lcom/twitter/rooms/ui/conference/f6;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/e6$a;->q:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/e6$a;->s:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/e6$a;->r:Lcom/twitter/rooms/ui/conference/f6;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/e6$a;->q:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Lcom/twitter/rooms/ui/conference/e6$a;->A:J

    iget-wide v9, v2, Lcom/twitter/rooms/ui/conference/f6;->a:J

    invoke-static {v9, v10, v7, v8}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide v7

    iput v5, p0, Lcom/twitter/rooms/ui/conference/e6$a;->x:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v2, Lcom/twitter/rooms/ui/conference/f6;->d:Lkotlinx/coroutines/sync/d;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/e6$a;->q:Lkotlinx/coroutines/sync/a;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/e6$a;->r:Lcom/twitter/rooms/ui/conference/f6;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/e6$a;->B:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/e6$a;->s:Lkotlin/jvm/functions/Function1;

    iput v4, p0, Lcom/twitter/rooms/ui/conference/e6$a;->x:I

    invoke-virtual {p1, v6, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/twitter/rooms/ui/conference/f6;->c:J

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/e6$a;->q:Lkotlinx/coroutines/sync/a;

    iput-object v6, p0, Lcom/twitter/rooms/ui/conference/e6$a;->r:Lcom/twitter/rooms/ui/conference/f6;

    iput-object v6, p0, Lcom/twitter/rooms/ui/conference/e6$a;->s:Lkotlin/jvm/functions/Function1;

    iput v3, p0, Lcom/twitter/rooms/ui/conference/e6$a;->x:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_3
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
