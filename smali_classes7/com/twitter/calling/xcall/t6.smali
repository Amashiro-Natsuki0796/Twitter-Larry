.class public final Lcom/twitter/calling/xcall/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/t6$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/calling/xcall/p5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/calling/xcall/y5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/calling/xcall/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/calling/xcall/p5;Lcom/twitter/calling/xcall/y5;Lkotlinx/coroutines/internal/d;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/calling/xcall/p5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/calling/xcall/y5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "remoteTwitterUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalingClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/t6;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/calling/xcall/t6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/calling/xcall/t6;->c:Lcom/twitter/calling/xcall/p5;

    iput-object p4, p0, Lcom/twitter/calling/xcall/t6;->d:Lcom/twitter/calling/xcall/y5;

    iput-object p5, p0, Lcom/twitter/calling/xcall/t6;->e:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x6

    const/16 p2, 0x80

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/calling/xcall/t6;->f:Lkotlinx/coroutines/channels/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/t6;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "XIncomingCallSendActor: "

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AV-DEV"

    invoke-static {v0, p0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/calling/xcall/t6;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/calling/xcall/t6;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lorg/webrtc/SessionDescription;Lcom/twitter/calling/xcall/v4;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/webrtc/SessionDescription;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/xcall/v4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/calling/xcall/s6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/calling/xcall/s6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/t6;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/twitter/calling/xcall/q5$d;

    invoke-direct {v0, p1}, Lcom/twitter/calling/xcall/q5$d;-><init>(Lorg/webrtc/SessionDescription;)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/t6;->f:Lkotlinx/coroutines/channels/d;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/twitter/calling/xcall/v6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/xcall/v6;

    iget v1, v0, Lcom/twitter/calling/xcall/v6;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/v6;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/v6;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/xcall/v6;-><init>(Lcom/twitter/calling/xcall/t6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/xcall/v6;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/v6;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean p2, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "Sending Batch"

    const-string v4, "XIncomingCallSendActor: "

    if-eqz p2, :cond_3

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "AV-DEV"

    invoke-static {v4, v2, p2}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v3, v0, Lcom/twitter/calling/xcall/v6;->s:I

    iget-object p2, p0, Lcom/twitter/calling/xcall/t6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/calling/xcall/t6;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/calling/xcall/t6;->d:Lcom/twitter/calling/xcall/y5;

    invoke-virtual {v3, p2, v2, p1, v0}, Lcom/twitter/calling/xcall/y5;->b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_6

    new-instance p2, Lcom/twitter/calling/xcall/r6;

    invoke-direct {p2, p1}, Lcom/twitter/calling/xcall/r6;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/t6;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/twitter/calling/xcall/w6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/calling/xcall/w6;

    iget v1, v0, Lcom/twitter/calling/xcall/w6;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/w6;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/w6;

    invoke-direct {v0, p0, p1}, Lcom/twitter/calling/xcall/w6;-><init>(Lcom/twitter/calling/xcall/t6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/calling/xcall/w6;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/w6;->x:I

    iget-object v3, p0, Lcom/twitter/calling/xcall/t6;->g:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const-string v5, "AV-DEV"

    const-string v6, "XIncomingCallSendActor: "

    const/4 v7, 0x0

    const-string v8, "Sending cached ICE candidates"

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/twitter/calling/xcall/w6;->q:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/calling/xcall/t6;->a()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/twitter/calling/xcall/t6;->h:Lcom/twitter/calling/xcall/p;

    if-nez p1, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object v2, Lcom/twitter/calling/xcall/t6$a;->a:[I

    iget-object v12, p0, Lcom/twitter/calling/xcall/t6;->c:Lcom/twitter/calling/xcall/p5;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v2, v2, v12

    if-eq v2, v11, :cond_f

    if-eq v2, v10, :cond_b

    if-ne v2, v4, :cond_a

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "Sending cached Batch"

    if-eqz p1, :cond_8

    invoke-static {v6, v2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v6, v2, v5}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/twitter/calling/xcall/t6;->h:Lcom/twitter/calling/xcall/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v9, v0, Lcom/twitter/calling/xcall/w6;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/calling/xcall/t6;->d(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance v2, Lcom/twitter/calling/xcall/o6;

    const/4 v9, 0x0

    invoke-direct {v2, p0, v9}, Lcom/twitter/calling/xcall/o6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/calling/xcall/t6;->b(Lkotlin/jvm/functions/Function0;)V

    iput v4, v0, Lcom/twitter/calling/xcall/w6;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/calling/xcall/t6;->f(Lcom/twitter/calling/xcall/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_2
    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    if-eqz p1, :cond_d

    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v6, v8, v5}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/calling/xcall/p;

    new-instance v1, Lcom/twitter/calling/xcall/x6;

    invoke-direct {v1, p0, v0, v7}, Lcom/twitter/calling/xcall/x6;-><init>(Lcom/twitter/calling/xcall/t6;Lcom/twitter/calling/xcall/p;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/t6;->e:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v7, v7, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_4

    :cond_f
    new-instance v2, Lcom/twitter/calling/xcall/n6;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/twitter/calling/xcall/n6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/calling/xcall/t6;->b(Lkotlin/jvm/functions/Function0;)V

    iput v11, v0, Lcom/twitter/calling/xcall/w6;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/calling/xcall/t6;->f(Lcom/twitter/calling/xcall/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_5
    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    if-eqz p1, :cond_11

    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v6, v8, v5}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/p;

    iput-object v2, v0, Lcom/twitter/calling/xcall/w6;->q:Ljava/util/Iterator;

    iput v10, v0, Lcom/twitter/calling/xcall/w6;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/calling/xcall/t6;->g(Lcom/twitter/calling/xcall/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    :cond_14
    :goto_8
    iput-object v7, p0, Lcom/twitter/calling/xcall/t6;->h:Lcom/twitter/calling/xcall/p;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lcom/twitter/calling/xcall/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    instance-of v1, p2, Lcom/twitter/calling/xcall/y6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/twitter/calling/xcall/y6;

    iget v2, v1, Lcom/twitter/calling/xcall/y6;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/calling/xcall/y6;->x:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/twitter/calling/xcall/y6;

    invoke-direct {v1, p0, p2}, Lcom/twitter/calling/xcall/y6;-><init>(Lcom/twitter/calling/xcall/t6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/twitter/calling/xcall/y6;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/twitter/calling/xcall/y6;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v7, Lcom/twitter/calling/xcall/y6;->q:Lcom/twitter/calling/xcall/p;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/calling/xcall/l6;

    invoke-direct {p2, p1, v0}, Lcom/twitter/calling/xcall/l6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/t6;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p1, Lcom/twitter/calling/xcall/p;->b:Ljava/lang/String;

    iput-object p1, v7, Lcom/twitter/calling/xcall/y6;->q:Lcom/twitter/calling/xcall/p;

    iput v3, v7, Lcom/twitter/calling/xcall/y6;->x:I

    iget-object v4, p0, Lcom/twitter/calling/xcall/t6;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, p1, Lcom/twitter/calling/xcall/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/calling/xcall/t6;->d:Lcom/twitter/calling/xcall/y5;

    iget-object v3, p0, Lcom/twitter/calling/xcall/t6;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/calling/xcall/y5;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v1, p2, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/twitter/calling/xcall/m6;

    invoke-direct {v1, v0, p1, p2}, Lcom/twitter/calling/xcall/m6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/t6;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lcom/twitter/calling/xcall/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/twitter/calling/xcall/z6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/xcall/z6;

    iget v1, v0, Lcom/twitter/calling/xcall/z6;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/z6;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/z6;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/xcall/z6;-><init>(Lcom/twitter/calling/xcall/t6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/twitter/calling/xcall/z6;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/twitter/calling/xcall/z6;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/twitter/calling/xcall/z6;->q:Lcom/twitter/calling/xcall/p;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/calling/xcall/p6;

    invoke-direct {p2, p1}, Lcom/twitter/calling/xcall/p6;-><init>(Lcom/twitter/calling/xcall/p;)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/t6;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p1, Lcom/twitter/calling/xcall/p;->b:Ljava/lang/String;

    iput-object p1, v6, Lcom/twitter/calling/xcall/z6;->q:Lcom/twitter/calling/xcall/p;

    iput v2, v6, Lcom/twitter/calling/xcall/z6;->x:I

    iget-object v3, p0, Lcom/twitter/calling/xcall/t6;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p1, Lcom/twitter/calling/xcall/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/calling/xcall/t6;->d:Lcom/twitter/calling/xcall/y5;

    iget-object v2, p0, Lcom/twitter/calling/xcall/t6;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/calling/xcall/y5;->e(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v0, p2, Lkotlin/Result$Failure;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/calling/xcall/q6;

    invoke-direct {v0, p1, p2}, Lcom/twitter/calling/xcall/q6;-><init>(Lcom/twitter/calling/xcall/p;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/t6;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
