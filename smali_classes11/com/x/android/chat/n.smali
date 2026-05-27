.class public final Lcom/x/android/chat/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/chat/n$b;,
        Lcom/x/android/chat/n$c;,
        Lcom/x/android/chat/n$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/chat/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/android/webrtc/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/x/android/chat/n$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/android/chat/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:J

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/chat/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/webrtc/b;Lcom/x/android/chat/b;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/webrtc/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/android/chat/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatClientFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "endpoint"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "userCoroutineScope"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/chat/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/android/chat/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/android/chat/n;->c:Lcom/x/android/webrtc/b;

    iput-object p6, p0, Lcom/x/android/chat/n;->d:Ljava/lang/String;

    sget-object p1, Lcom/x/android/chat/n$d;->DISCONNECTED:Lcom/x/android/chat/n$d;

    iput-object p1, p0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    invoke-interface {p7}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/a2;->a()Lkotlinx/coroutines/z1;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/chat/n;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/android/chat/n;->h:Lkotlinx/coroutines/sync/d;

    new-instance p2, Lcom/x/android/chat/e;

    invoke-direct {p2, p1, p5, p6}, Lcom/x/android/chat/e;-><init>(Lkotlinx/coroutines/internal/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/x/android/chat/n;->i:Lcom/x/android/chat/e;

    const-wide/16 p2, 0x1b58

    iput-wide p2, p0, Lcom/x/android/chat/n;->j:J

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/android/chat/n;->k:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/android/chat/n;->l:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/android/chat/n;->m:Lkotlinx/coroutines/flow/b2;

    new-instance p2, Lcom/x/android/chat/n$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/x/android/chat/n$a;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final a(Lcom/x/android/chat/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/android/chat/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/android/chat/c0;

    iget v1, v0, Lcom/x/android/chat/c0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/chat/c0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/chat/c0;

    invoke-direct {v0, p0, p1}, Lcom/x/android/chat/c0;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/x/android/chat/c0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/chat/c0;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/x/android/chat/c0;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/chat/n;->h:Lkotlinx/coroutines/sync/d;

    iput-object p1, v0, Lcom/x/android/chat/c0;->q:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/x/android/chat/c0;->x:I

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/x/android/chat/n;->e:Z

    if-eqz p1, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/chat/n;->p:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance p1, Lcom/x/android/chat/d0;

    invoke-direct {p1, p0, v3}, Lcom/x/android/chat/d0;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/android/chat/n;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v3, v3, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/chat/n;->p:Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :goto_3
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/x/android/chat/q;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/x/android/chat/q;

    iget v2, v1, Lcom/x/android/chat/q;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/android/chat/q;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/android/chat/q;

    invoke-direct {v1, p0, p1}, Lcom/x/android/chat/q;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/x/android/chat/q;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/android/chat/q;->x:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v1, Lcom/x/android/chat/q;->q:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    iget-object v3, v1, Lcom/x/android/chat/q;->q:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v3, Lcom/twitter/keymaster/p0;

    invoke-direct {v3, p0, v0}, Lcom/twitter/keymaster/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/x/android/chat/n;->h:Lkotlinx/coroutines/sync/d;

    iput-object p1, v1, Lcom/x/android/chat/q;->q:Lkotlinx/coroutines/sync/a;

    iput v0, v1, Lcom/x/android/chat/q;->x:I

    invoke-virtual {p1, v5, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_1
    iget-boolean v3, p0, Lcom/x/android/chat/n;->e:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    sget-object v7, Lcom/x/android/chat/n$d;->DISCONNECTED:Lcom/x/android/chat/n$d;

    if-eq v3, v7, :cond_6

    goto :goto_6

    :cond_6
    sget-object v3, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v7, Lcom/twitter/keymaster/r0;

    invoke-direct {v7, p0, v0}, Lcom/twitter/keymaster/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/x/android/chat/n;->n:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_7

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/x/android/chat/n;->g:Lkotlinx/coroutines/internal/d;

    :try_start_2
    new-instance v3, Lcom/x/android/chat/r;

    invoke-direct {v3, p0, v5}, Lcom/x/android/chat/r;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v3, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v3

    iput-object v3, p0, Lcom/x/android/chat/n;->n:Lkotlinx/coroutines/q2;

    iget-object v3, p0, Lcom/x/android/chat/n;->o:Lkotlinx/coroutines/q2;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance v3, Lcom/x/android/chat/s;

    invoke-direct {v3, p0, v5}, Lcom/x/android/chat/s;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v3, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/android/chat/n;->o:Lkotlinx/coroutines/q2;

    iget-object v0, p0, Lcom/x/android/chat/n;->i:Lcom/x/android/chat/e;

    iput-object p1, v1, Lcom/x/android/chat/q;->q:Lkotlinx/coroutines/sync/a;

    iput v6, v1, Lcom/x/android/chat/q;->x:I

    invoke-virtual {v0, v1}, Lcom/x/android/chat/e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p1

    :goto_4
    :try_start_3
    sget-object p1, Lcom/x/android/chat/n$d;->CONNECTED:Lcom/x/android/chat/n$d;

    iput-object p1, p0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/x/android/chat/q;->q:Lkotlinx/coroutines/sync/a;

    iput v4, v1, Lcom/x/android/chat/q;->x:I

    invoke-virtual {p0, v1}, Lcom/x/android/chat/n;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_5
    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_b
    :goto_6
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v0

    :goto_7
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/x/android/chat/w;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/x/android/chat/w;

    iget v2, v1, Lcom/x/android/chat/w;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/android/chat/w;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/android/chat/w;

    invoke-direct {v1, p0, p1}, Lcom/x/android/chat/w;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/x/android/chat/w;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/android/chat/w;->x:I

    iget-object v4, p0, Lcom/x/android/chat/n;->h:Lkotlinx/coroutines/sync/d;

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v4, v1, Lcom/x/android/chat/w;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    iget-object v3, v1, Lcom/x/android/chat/w;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v3, Lcom/twitter/keymaster/w0;

    invoke-direct {v3, p0, v0}, Lcom/twitter/keymaster/w0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v1, Lcom/x/android/chat/w;->q:Lkotlinx/coroutines/sync/d;

    iput v0, v1, Lcom/x/android/chat/w;->x:I

    invoke-virtual {v4, v5, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    move-object v3, v4

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    sget-object v6, Lcom/x/android/chat/n$d;->CONNECTED:Lcom/x/android/chat/n$d;

    if-eq p1, v6, :cond_2

    sget-object v6, Lcom/x/android/chat/n$d;->JOINED:Lcom/x/android/chat/n$d;

    if-eq p1, v6, :cond_2

    sget-object p1, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v1, Lcom/twitter/keymaster/y0;

    invoke-direct {v1, p0, v0}, Lcom/twitter/keymaster/y0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    sget-object v3, Lcom/x/android/chat/n$d;->JOINED:Lcom/x/android/chat/n$d;

    if-ne p1, v3, :cond_4

    iput-object v5, v1, Lcom/x/android/chat/w;->q:Lkotlinx/coroutines/sync/d;

    const/4 p1, 0x2

    iput p1, v1, Lcom/x/android/chat/w;->x:I

    invoke-virtual {p0, v1}, Lcom/x/android/chat/n;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v3, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v6, Lcom/twitter/keymaster/di/a;

    invoke-direct {v6, p1, v0}, Lcom/twitter/keymaster/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iput-object v4, v1, Lcom/x/android/chat/w;->q:Lkotlinx/coroutines/sync/d;

    const/4 p1, 0x3

    iput p1, v1, Lcom/x/android/chat/w;->x:I

    invoke-virtual {v4, v5, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    sget-object v3, Lcom/x/android/chat/n$d;->DISCONNECTED:Lcom/x/android/chat/n$d;

    if-ne p1, v3, :cond_6

    sget-object p1, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v1, Lcom/twitter/keymaster/di/c;

    invoke-direct {v1, p0, v0}, Lcom/twitter/keymaster/di/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_6
    :try_start_3
    iput-object v3, p0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/x/android/chat/w;->q:Lkotlinx/coroutines/sync/d;

    const/4 p1, 0x4

    iput p1, v1, Lcom/x/android/chat/w;->x:I

    iget-object p1, p0, Lcom/x/android/chat/n;->i:Lcom/x/android/chat/e;

    invoke-virtual {p1, v1}, Lcom/x/android/chat/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/x/android/chat/n;->n:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_8

    const/4 v0, 0x5

    iput v0, v1, Lcom/x/android/chat/w;->x:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/a2;->d(Lkotlinx/coroutines/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_5
    iput-object v5, p0, Lcom/x/android/chat/n;->n:Lkotlinx/coroutines/q2;

    iget-object p1, p0, Lcom/x/android/chat/n;->o:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_9

    const/4 v0, 0x6

    iput v0, v1, Lcom/x/android/chat/w;->x:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/a2;->d(Lkotlinx/coroutines/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_6
    iput-object v5, p0, Lcom/x/android/chat/n;->o:Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_7
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1

    :goto_8
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/x/android/chat/x;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/x/android/chat/x;

    iget v2, v1, Lcom/x/android/chat/x;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/android/chat/x;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/android/chat/x;

    invoke-direct {v1, p0, p1}, Lcom/x/android/chat/x;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/x/android/chat/x;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/android/chat/x;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lcom/x/android/chat/x;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v3, Lcom/twitter/keymaster/t0;

    invoke-direct {v3, p0, v0}, Lcom/twitter/keymaster/t0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Lcom/x/android/chat/n;->h:Lkotlinx/coroutines/sync/d;

    iput-object v3, v1, Lcom/x/android/chat/x;->q:Lkotlinx/coroutines/sync/d;

    iput v0, v1, Lcom/x/android/chat/x;->x:I

    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/x/android/chat/n;->e:Z

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :try_start_1
    iput-boolean v0, p0, Lcom/x/android/chat/n;->e:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/x/android/chat/x;->q:Lkotlinx/coroutines/sync/d;

    iput v6, v1, Lcom/x/android/chat/x;->x:I

    invoke-virtual {p0, v1}, Lcom/x/android/chat/n;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/x/android/chat/n;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {p1, v4}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    iput v5, v1, Lcom/x/android/chat/x;->x:I

    iget-object p1, p0, Lcom/x/android/chat/n;->c:Lcom/x/android/webrtc/b;

    invoke-virtual {p1, p0, v1}, Lcom/x/android/webrtc/b;->c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/android/chat/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/chat/y;

    iget v1, v0, Lcom/x/android/chat/y;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/chat/y;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/chat/y;

    invoke-direct {v0, p0, p3}, Lcom/x/android/chat/y;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/chat/y;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/chat/y;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/x/android/chat/y;->q:J

    iget-object v0, v0, Lcom/x/android/chat/y;->r:Lkotlinx/coroutines/sync/d;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/x/android/chat/n;->h:Lkotlinx/coroutines/sync/d;

    iput-object p3, v0, Lcom/x/android/chat/y;->r:Lkotlinx/coroutines/sync/d;

    iput-wide p1, v0, Lcom/x/android/chat/y;->q:J

    iput v3, v0, Lcom/x/android/chat/y;->y:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    iget-object p3, p0, Lcom/x/android/chat/n;->l:Lkotlinx/coroutines/flow/p2;

    :try_start_0
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/android/chat/n$c;

    iget-wide v5, v5, Lcom/x/android/chat/n$c;->d:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/x/android/chat/n$c;

    if-eqz v3, :cond_9

    iget-boolean v2, v3, Lcom/x/android/chat/n$c;->c:Z

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/android/chat/n$c;

    iget-wide v6, v3, Lcom/x/android/chat/n$c;->d:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_6

    iget-object v8, v3, Lcom/x/android/chat/n$c;->a:Ljava/lang/String;

    iget-object v9, v3, Lcom/x/android/chat/n$c;->b:Ljava/lang/String;

    iget-object v10, v3, Lcom/x/android/chat/n$c;->e:Ljava/lang/String;

    const-string v3, "displayName"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "username"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/android/chat/n$c;

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/x/android/chat/n$c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x2

    instance-of v1, p1, Lcom/x/android/chat/z;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/x/android/chat/z;

    iget v2, v1, Lcom/x/android/chat/z;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/android/chat/z;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/android/chat/z;

    invoke-direct {v1, p0, p1}, Lcom/x/android/chat/z;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/x/android/chat/z;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/android/chat/z;->x:I

    const-string v4, "create(...)"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/x/android/chat/n;->i:Lcom/x/android/chat/e;

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lcom/x/android/chat/z;->q:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v1, Lcom/x/android/chat/z;->q:Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lcom/x/android/chat/z;->q:Lkotlinx/coroutines/sync/a;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/x/android/chat/z;->q:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/chat/n;->h:Lkotlinx/coroutines/sync/d;

    iput-object p1, v1, Lcom/x/android/chat/z;->q:Lkotlinx/coroutines/sync/a;

    iput v7, v1, Lcom/x/android/chat/z;->x:I

    invoke-virtual {p1, v9, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    sget-object v7, Lcom/x/android/chat/n$d;->JOINED:Lcom/x/android/chat/n$d;

    if-ne v3, v7, :cond_7

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto/16 :goto_5

    :cond_7
    :try_start_4
    sget-object v3, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v7, Lcom/x/payments/screens/onboarding/steps/l1;

    invoke-direct {v7, p0, v0}, Lcom/x/payments/screens/onboarding/steps/l1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v8, Lcom/x/android/chat/e;->e:Lkotlinx/coroutines/flow/p2;

    new-instance v7, Lcom/x/android/chat/a0;

    invoke-direct {v7, v0, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcom/x/android/chat/z;->q:Lkotlinx/coroutines/sync/a;

    iput v0, v1, Lcom/x/android/chat/z;->x:I

    invoke-static {v3, v7, v1}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v0, p1

    :goto_2
    :try_start_5
    new-instance p1, Ltv/periscope/chatman/api/AuthMessage;

    iget-object v3, p0, Lcom/x/android/chat/n;->b:Ljava/lang/String;

    invoke-direct {p1, v3}, Ltv/periscope/chatman/api/AuthMessage;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/x/android/chat/z;->q:Lkotlinx/coroutines/sync/a;

    iput v6, v1, Lcom/x/android/chat/z;->x:I

    invoke-virtual {v8, p1, v1}, Lcom/x/android/chat/e;->c(Ltv/periscope/chatman/api/WireMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    :try_start_6
    new-instance p1, Ltv/periscope/chatman/api/ControlMessage$Join;

    iget-object v3, p0, Lcom/x/android/chat/n;->a:Ljava/lang/String;

    iget-wide v6, p0, Lcom/x/android/chat/n;->j:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v3, v10}, Ltv/periscope/chatman/api/ControlMessage$Join;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Ltv/periscope/chatman/api/ControlMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/ControlMessage;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/x/android/chat/z;->q:Lkotlinx/coroutines/sync/a;

    iput v5, v1, Lcom/x/android/chat/z;->x:I

    invoke-virtual {v8, p1, v1}, Lcom/x/android/chat/e;->c(Ltv/periscope/chatman/api/WireMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :try_start_7
    sget-object p1, Lcom/x/android/chat/n$d;->JOINED:Lcom/x/android/chat/n$d;

    iput-object p1, p0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v0, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/android/chat/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/android/chat/b0;

    iget v1, v0, Lcom/x/android/chat/b0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/chat/b0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/chat/b0;

    invoke-direct {v0, p0, p1}, Lcom/x/android/chat/b0;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/android/chat/b0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/chat/b0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/x/android/chat/b0;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/android/chat/n;->h:Lkotlinx/coroutines/sync/d;

    iput-object v2, v0, Lcom/x/android/chat/b0;->q:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/x/android/chat/b0;->x:I

    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    sget-object v4, Lcom/x/android/chat/n$d;->JOINED:Lcom/x/android/chat/n$d;

    if-eq p1, v4, :cond_5

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "state is not JOINED"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_1
    sget-object p1, Lcom/x/android/chat/n$d;->LEFT:Lcom/x/android/chat/n$d;

    iput-object p1, p0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    new-instance p1, Ltv/periscope/chatman/api/ControlMessage$Leave;

    iget-object v2, p0, Lcom/x/android/chat/n;->a:Ljava/lang/String;

    invoke-direct {p1, v2}, Ltv/periscope/chatman/api/ControlMessage$Leave;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltv/periscope/chatman/api/ControlMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/ControlMessage;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object p1

    const-string v2, "create(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/x/android/chat/b0;->q:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/android/chat/b0;->x:I

    iget-object v2, p0, Lcom/x/android/chat/n;->i:Lcom/x/android/chat/e;

    invoke-virtual {v2, p1, v0}, Lcom/x/android/chat/e;->c(Ltv/periscope/chatman/api/WireMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :goto_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Ltv/periscope/model/chat/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ltv/periscope/model/chat/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/android/chat/e0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/chat/e0;

    iget v1, v0, Lcom/x/android/chat/e0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/chat/e0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/chat/e0;

    invoke-direct {v0, p0, p3}, Lcom/x/android/chat/e0;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/chat/e0;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/chat/e0;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/android/chat/e0;->s:Lkotlinx/coroutines/sync/d;

    iget-object p2, v0, Lcom/x/android/chat/e0;->r:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/android/chat/e0;->q:Ltv/periscope/model/chat/Message;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/android/chat/e0;->q:Ltv/periscope/model/chat/Message;

    iput-object p2, v0, Lcom/x/android/chat/e0;->r:Ljava/lang/String;

    iget-object p3, p0, Lcom/x/android/chat/n;->h:Lkotlinx/coroutines/sync/d;

    iput-object p3, v0, Lcom/x/android/chat/e0;->s:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/x/android/chat/e0;->A:I

    invoke-virtual {p3, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Lcom/x/android/chat/n;->f:Lcom/x/android/chat/n$d;

    sget-object v4, Lcom/x/android/chat/n$d;->JOINED:Lcom/x/android/chat/n$d;

    if-eq p3, v4, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "state is not JOINED"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_5
    :try_start_1
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    new-instance p1, Ltv/periscope/android/api/PsMessage;

    invoke-direct {p1, v2}, Ltv/periscope/android/api/PsMessage;-><init>(Ltv/periscope/model/chat/Message;)V

    new-instance p3, Ltv/periscope/chatman/api/ChatMessage;

    sget-object v2, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/x/android/chat/n;->a:Ljava/lang/String;

    invoke-direct {p3, v2, p1, p2}, Ltv/periscope/chatman/api/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/x/android/chat/e0;->q:Ltv/periscope/model/chat/Message;

    iput-object v5, v0, Lcom/x/android/chat/e0;->r:Ljava/lang/String;

    iput-object v5, v0, Lcom/x/android/chat/e0;->s:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/android/chat/e0;->A:I

    iget-object p2, p0, Lcom/x/android/chat/n;->i:Lcom/x/android/chat/e;

    invoke-virtual {p2, p1, v0}, Lcom/x/android/chat/e;->c(Ltv/periscope/chatman/api/WireMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method
