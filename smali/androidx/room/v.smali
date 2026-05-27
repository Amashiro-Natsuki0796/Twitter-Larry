.class public final Landroidx/room/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/v$a;,
        Landroidx/room/v$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/room/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/room/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/room/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/room/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/room/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroidx/room/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/v;->Companion:Landroidx/room/v$a;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/p0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 13
    .param p1    # Landroidx/room/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Landroidx/room/v;->a:Landroidx/room/p0;

    move-object/from16 v9, p4

    iput-object v9, v7, Landroidx/room/v;->b:[Ljava/lang/String;

    new-instance v10, Landroidx/room/q1;

    invoke-virtual {p1}, Landroidx/room/p0;->getUseTempTrackingTable$room_runtime()Z

    move-result v11

    new-instance v12, Landroidx/room/x;

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/room/v;

    const-string v4, "notifyInvalidatedObservers"

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Landroidx/room/q1;-><init>(Landroidx/room/p0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLandroidx/room/x;)V

    iput-object v10, v7, Landroidx/room/v;->c:Landroidx/room/q1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, Landroidx/room/v;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v7, Landroidx/room/v;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Landroidx/room/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Landroidx/room/v;->f:Landroidx/room/s;

    new-instance v0, Landroidx/room/t;

    invoke-direct {v0, p0, v1}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Landroidx/room/v;->g:Landroidx/room/t;

    new-instance v0, Landroidx/room/r;

    invoke-direct {v0, p1}, Landroidx/room/r;-><init>(Landroidx/room/p0;)V

    iput-object v0, v7, Landroidx/room/v;->h:Landroidx/room/r;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/room/v;->k:Ljava/lang/Object;

    new-instance v0, Landroidx/room/u;

    invoke-direct {v0, p0, v1}, Landroidx/room/u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, Landroidx/room/q1;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/v$b;)Z
    .locals 6

    iget-object v0, p1, Landroidx/room/v$b;->a:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/v;->c:Landroidx/room/q1;

    invoke-virtual {v1, v0}, Landroidx/room/q1;->g([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v3, Landroidx/room/e0;

    invoke-direct {v3, p1, v0, v2}, Landroidx/room/e0;-><init>(Landroidx/room/v$b;[I[Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/room/v;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, p0, Landroidx/room/v;->d:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v4}, Lkotlin/collections/v;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/e0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, v1, Landroidx/room/q1;->h:Landroidx/room/b0;

    invoke-virtual {p1, v0}, Landroidx/room/b0;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/room/h0;
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/room/v;->c:Landroidx/room/q1;

    invoke-virtual {v0, p1}, Landroidx/room/q1;->g([Ljava/lang/String;)Lkotlin/Pair;

    iget-object v0, p0, Landroidx/room/v;->h:Landroidx/room/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/room/h0;

    iget-object v2, v0, Landroidx/room/r;->a:Landroidx/room/p0;

    invoke-direct {v1, v2, v0, p1, p2}, Landroidx/room/h0;-><init>(Landroidx/room/p0;Landroidx/room/r;[Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public final c(Landroidx/room/v$b;)V
    .locals 2
    .param p1    # Landroidx/room/v$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/v;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/v;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/room/v;->c:Landroidx/room/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tableIds"

    iget-object p1, p1, Landroidx/room/e0;->b:[I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/room/q1;->h:Landroidx/room/b0;

    invoke-virtual {v0, p1}, Landroidx/room/b0;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/room/v$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/room/v$c;-><init>(Landroidx/room/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/room/coroutines/b0;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/room/v;->c:Landroidx/room/q1;

    invoke-virtual {v0, p1}, Landroidx/room/q1;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
