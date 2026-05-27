.class public final Lcom/x/android/videochat/janus/v1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/videochat/janus/v1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.x.android.videochat.janus.JanusVideoChatController$participantCollector$2$7"
    f = "JanusVideoChatController.kt"
    l = {
        0x1eb,
        0x1eb,
        0x362,
        0x378
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/sync/a;

.field public B:Lkotlinx/coroutines/flow/z1;

.field public D:J

.field public H:I

.field public final synthetic Y:Lcom/x/android/videochat/janus/u0;

.field public q:Ljava/lang/Object;

.field public r:Lcom/x/android/videochat/janus/u0;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/janus/u0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/janus/v1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/v1$a;->Y:Lcom/x/android/videochat/janus/u0;

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

    new-instance p1, Lcom/x/android/videochat/janus/v1$a;

    iget-object v0, p0, Lcom/x/android/videochat/janus/v1$a;->Y:Lcom/x/android/videochat/janus/u0;

    invoke-direct {p1, v0, p2}, Lcom/x/android/videochat/janus/v1$a;-><init>(Lcom/x/android/videochat/janus/u0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/janus/v1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/janus/v1$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/janus/v1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/x/android/videochat/janus/v1$a;->H:I

    iget-object v3, p0, Lcom/x/android/videochat/janus/v1$a;->Y:Lcom/x/android/videochat/janus/u0;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/x/android/videochat/janus/v1$a;->B:Lkotlinx/coroutines/flow/z1;

    iget-object v2, p0, Lcom/x/android/videochat/janus/v1$a;->A:Lkotlinx/coroutines/sync/a;

    iget-object v3, p0, Lcom/x/android/videochat/janus/v1$a;->y:Ljava/lang/Object;

    check-cast v3, Lcom/x/android/videochat/z;

    iget-object v5, p0, Lcom/x/android/videochat/janus/v1$a;->x:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/x/android/videochat/janus/v1$a;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, p0, Lcom/x/android/videochat/janus/v1$a;->r:Lcom/x/android/videochat/janus/u0;

    iget-object v9, p0, Lcom/x/android/videochat/janus/v1$a;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v2, p0, Lcom/x/android/videochat/janus/v1$a;->D:J

    iget-object v0, p0, Lcom/x/android/videochat/janus/v1$a;->y:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v6, p0, Lcom/x/android/videochat/janus/v1$a;->x:Ljava/lang/Object;

    check-cast v6, Ltv/periscope/model/chat/d;

    iget-object v8, p0, Lcom/x/android/videochat/janus/v1$a;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/x/android/videochat/janus/v1$a;->r:Lcom/x/android/videochat/janus/u0;

    iget-object v10, p0, Lcom/x/android/videochat/janus/v1$a;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/x/android/videochat/janus/v1$a;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/android/videochat/r1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/x/android/videochat/janus/u0;->k:Lcom/x/android/videochat/r1;

    iput-object v2, p0, Lcom/x/android/videochat/janus/v1$a;->q:Ljava/lang/Object;

    iput v0, p0, Lcom/x/android/videochat/janus/v1$a;->H:I

    iget-object p1, v3, Lcom/x/android/videochat/janus/u0;->F:Lkotlinx/coroutines/v;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    iput-object v7, p0, Lcom/x/android/videochat/janus/v1$a;->q:Ljava/lang/Object;

    iput v6, p0, Lcom/x/android/videochat/janus/v1$a;->H:I

    invoke-virtual {v2, p1, v0, p0}, Lcom/x/android/videochat/r1;->a(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v6, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v8, Lcom/twitter/ui/components/announcement/a;

    invoke-direct {v8, v2, v0}, Lcom/twitter/ui/components/announcement/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, Lcom/x/android/videochat/janus/u0$a;->b(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_10

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, p1

    move-object v8, v0

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltv/periscope/model/chat/d;

    invoke-virtual {v6}, Ltv/periscope/model/chat/d;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v3, Lcom/x/android/videochat/janus/u0;->x:Lkotlinx/coroutines/sync/d;

    iput-object v10, p0, Lcom/x/android/videochat/janus/v1$a;->q:Ljava/lang/Object;

    iput-object v3, p0, Lcom/x/android/videochat/janus/v1$a;->r:Lcom/x/android/videochat/janus/u0;

    iput-object v8, p0, Lcom/x/android/videochat/janus/v1$a;->s:Ljava/lang/Object;

    iput-object v6, p0, Lcom/x/android/videochat/janus/v1$a;->x:Ljava/lang/Object;

    iput-object v0, p0, Lcom/x/android/videochat/janus/v1$a;->y:Ljava/lang/Object;

    iput-wide v11, p0, Lcom/x/android/videochat/janus/v1$a;->D:J

    iput v5, p0, Lcom/x/android/videochat/janus/v1$a;->H:I

    invoke-virtual {v0, v7, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, v3

    move-wide v2, v11

    :goto_3
    :try_start_0
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v11, v9, Lcom/x/android/videochat/janus/u0;->y:Ljava/util/LinkedHashMap;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v13, Lcom/x/android/videochat/z;->Companion:Lcom/x/android/videochat/z$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/x/android/videochat/z;->j:Lcom/x/android/videochat/z;

    invoke-virtual {v11, v12, v13}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/android/videochat/z;

    invoke-static {v12, v6}, Lcom/x/android/videochat/janus/n2;->a(Lcom/x/android/videochat/z;Ltv/periscope/model/chat/d;)Lcom/x/android/videochat/z;

    move-result-object v12

    invoke-interface {v11, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/x/android/videochat/janus/u0;->w:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/videochat/z;

    iget-wide v11, v0, Lcom/x/android/videochat/z;->b:J

    cmp-long v0, v11, v2

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/videochat/z;

    invoke-static {v0, v6}, Lcom/x/android/videochat/janus/n2;->a(Lcom/x/android/videochat/z;Ltv/periscope/model/chat/d;)Lcom/x/android/videochat/z;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    move-object v3, v9

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_b
    iget-object p1, v3, Lcom/x/android/videochat/janus/u0;->z:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    move-object v6, v2

    move-object v8, v3

    move-object v9, v10

    move-object v0, p1

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/x/android/videochat/z;

    iput-object v9, p0, Lcom/x/android/videochat/janus/v1$a;->q:Ljava/lang/Object;

    iput-object v8, p0, Lcom/x/android/videochat/janus/v1$a;->r:Lcom/x/android/videochat/janus/u0;

    iput-object v6, p0, Lcom/x/android/videochat/janus/v1$a;->s:Ljava/lang/Object;

    iput-object v5, p0, Lcom/x/android/videochat/janus/v1$a;->x:Ljava/lang/Object;

    iput-object v3, p0, Lcom/x/android/videochat/janus/v1$a;->y:Ljava/lang/Object;

    iget-object v2, v8, Lcom/x/android/videochat/janus/u0;->x:Lkotlinx/coroutines/sync/d;

    iput-object v2, p0, Lcom/x/android/videochat/janus/v1$a;->A:Lkotlinx/coroutines/sync/a;

    iput-object v0, p0, Lcom/x/android/videochat/janus/v1$a;->B:Lkotlinx/coroutines/flow/z1;

    iput v4, p0, Lcom/x/android/videochat/janus/v1$a;->H:I

    invoke-virtual {v2, v7, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    :try_start_1
    iget-object p1, v8, Lcom/x/android/videochat/janus/u0;->y:Ljava/util/LinkedHashMap;

    iget-wide v10, v3, Lcom/x/android/videochat/z;->b:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/z;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Lcom/x/android/videochat/z;->b(Lcom/x/android/videochat/z;)Lcom/x/android/videochat/z;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_e
    move-object p1, v7

    :goto_6
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_f
    check-cast v6, Ljava/util/List;

    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
