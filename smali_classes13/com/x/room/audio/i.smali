.class public final Lcom/x/room/audio/i;
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
    c = "com.x.room.audio.XAudioHandlerImpl$start$2"
    f = "XAudioHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/room/audio/h;


# direct methods
.method public constructor <init>(Lcom/x/room/audio/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/audio/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/audio/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/audio/i;->q:Lcom/x/room/audio/h;

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

    new-instance p1, Lcom/x/room/audio/i;

    iget-object v0, p0, Lcom/x/room/audio/i;->q:Lcom/x/room/audio/h;

    invoke-direct {p1, v0, p2}, Lcom/x/room/audio/i;-><init>(Lcom/x/room/audio/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/audio/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/audio/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/audio/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "room"

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "XAudioHandler Starting audio handler"

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, p1, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/x/room/audio/i;->q:Lcom/x/room/audio/h;

    iget-object p1, p1, Lcom/x/room/audio/h;->b:Lio/livekit/android/audio/g;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lio/livekit/android/audio/g;->f:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, p1, Lio/livekit/android/audio/g;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lio/livekit/android/util/c;->Companion:Lio/livekit/android/util/c$a;

    sget-object v0, Lio/livekit/android/util/d;->INFO:Lio/livekit/android/util/d;

    sget-object v1, Lio/livekit/android/util/c;->Companion:Lio/livekit/android/util/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/livekit/android/util/c;->a:Lio/livekit/android/util/d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Ltimber/log/a;->a()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "AudioSwitchHandler called start multiple times?"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/a;->c:Ltimber/log/a$a;

    invoke-virtual {v2, v0, v1}, Ltimber/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lio/livekit/android/audio/g;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioSwitchHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p1, Lio/livekit/android/audio/g;->g:Landroid/os/HandlerThread;

    :cond_5
    iget-object v0, p1, Lio/livekit/android/audio/g;->f:Landroid/os/Handler;

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p1, Lio/livekit/android/audio/g;->g:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p1, Lio/livekit/android/audio/g;->f:Landroid/os/Handler;

    :cond_6
    iget-object v0, p1, Lio/livekit/android/audio/g;->e:Lcom/twilio/audioswitch/e;

    if-nez v0, :cond_8

    iget-object v0, p1, Lio/livekit/android/audio/g;->f:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p1, Lio/livekit/android/audio/g;->f:Landroid/os/Handler;

    if-eqz v0, :cond_8

    new-instance v1, Lio/livekit/android/audio/e;

    invoke-direct {v1, p1}, Lio/livekit/android/audio/e;-><init>(Lio/livekit/android/audio/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p1

    iget-object p1, p0, Lcom/x/room/audio/i;->q:Lcom/x/room/audio/h;

    iget-object v0, p1, Lcom/x/room/audio/h;->c:Lkotlinx/coroutines/flow/p2;

    iget-object p1, p1, Lcom/x/room/audio/h;->b:Lio/livekit/android/audio/g;

    iget-object p1, p1, Lio/livekit/android/audio/g;->e:Lcom/twilio/audioswitch/e;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/twilio/audioswitch/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/room/audio/i;->q:Lcom/x/room/audio/h;

    iget-object v0, p1, Lcom/x/room/audio/h;->e:Lkotlinx/coroutines/flow/p2;

    iget-object p1, p1, Lcom/x/room/audio/h;->b:Lio/livekit/android/audio/g;

    iget-object p1, p1, Lio/livekit/android/audio/g;->e:Lcom/twilio/audioswitch/e;

    if-eqz p1, :cond_b

    iget-object v3, p1, Lcom/twilio/audioswitch/a;->f:Lcom/twilio/audioswitch/c;

    :cond_b
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
