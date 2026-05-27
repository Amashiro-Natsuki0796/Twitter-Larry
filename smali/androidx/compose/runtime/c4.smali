.class public final Landroidx/compose/runtime/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l0;
.implements Landroidx/compose/runtime/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/c4$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/c4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/EmptyCoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/c4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/c4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/c4;->Companion:Landroidx/compose/runtime/c4$a;

    new-instance v0, Landroidx/compose/runtime/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/c4;->e:Landroidx/compose/runtime/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/EmptyCoroutineContext;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/EmptyCoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/c4;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/runtime/c4;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p0, p0, Landroidx/compose/runtime/c4;->c:Landroidx/compose/runtime/c4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/c4;->c:Landroidx/compose/runtime/c4;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/c4;->d:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/c4;->e:Landroidx/compose/runtime/g;

    iput-object v1, p0, Landroidx/compose/runtime/c4;->d:Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/runtime/b1;

    invoke-direct {v2}, Landroidx/compose/runtime/b1;-><init>()V

    invoke-static {v1, v2}, Lkotlinx/coroutines/a2;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/c4;->a()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/c4;->a()V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/c4;->d:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/c4;->e:Landroidx/compose/runtime/g;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/c4;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Landroidx/compose/runtime/tooling/i;->b:Landroidx/compose/runtime/tooling/i$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/i;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/runtime/c4$b;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/c4$b;-><init>(Landroidx/compose/runtime/tooling/i;Landroidx/compose/runtime/c4;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/c4;->c:Landroidx/compose/runtime/c4;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/c4;->d:Lkotlin/coroutines/CoroutineContext;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/c4;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/y1;

    new-instance v4, Lkotlinx/coroutines/z1;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/c4;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/runtime/c4;->e:Landroidx/compose/runtime/g;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/c4;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/y1;

    new-instance v4, Lkotlinx/coroutines/z1;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    new-instance v3, Landroidx/compose/runtime/b1;

    invoke-direct {v3}, Landroidx/compose/runtime/b1;-><init>()V

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d2;->G(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/c4;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/c4;->d:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    monitor-exit v0

    throw v1
.end method
