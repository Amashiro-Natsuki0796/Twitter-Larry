.class public final Landroidx/compose/ui/input/pointer/x0;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/t0;
.implements Landroidx/compose/ui/input/pointer/h0;
.implements Landroidx/compose/ui/unit/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/x0$a;,
        Landroidx/compose/ui/input/pointer/x0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Landroidx/compose/ui/input/pointer/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/input/pointer/x0$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Landroidx/compose/runtime/collection/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/input/pointer/x0$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Z:Landroidx/compose/ui/input/pointer/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:J

.field public y:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x0;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/x0;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/x0;->x:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/input/pointer/x0;->y:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Landroidx/compose/ui/input/pointer/r0;->a:Landroidx/compose/ui/input/pointer/p;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x0;->B:Landroidx/compose/ui/input/pointer/p;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 p2, 0x10

    new-array p3, p2, [Landroidx/compose/ui/input/pointer/x0$a;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x0;->D:Landroidx/compose/runtime/collection/c;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x0;->H:Landroidx/compose/runtime/collection/c;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    new-array p2, p2, [Landroidx/compose/ui/input/pointer/x0$a;

    invoke-direct {p1, p2, p4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x0;->Y:Landroidx/compose/runtime/collection/c;

    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/x0;->x1:J

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/x0;->Z:Landroidx/compose/ui/input/pointer/p;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/a0;->a:J

    new-instance v6, Landroidx/compose/ui/input/pointer/a0;

    sget-object v9, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v5, Landroidx/compose/ui/input/pointer/a0;->d:Z

    move/from16 v19, v9

    move/from16 v20, v9

    iget v9, v5, Landroidx/compose/ui/input/pointer/a0;->i:I

    move/from16 v21, v9

    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/a0;->b:J

    move-wide v15, v9

    iget-wide v13, v5, Landroidx/compose/ui/input/pointer/a0;->c:J

    move-wide v11, v13

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget v14, v5, Landroidx/compose/ui/input/pointer/a0;->e:F

    const-wide/16 v22, 0x0

    move-object v5, v6

    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/p;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/j;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/x0;->B:Landroidx/compose/ui/input/pointer/p;

    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/x0;->y2(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/x0;->y2(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/x0;->y2(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V

    iput-object v3, v0, Landroidx/compose/ui/input/pointer/x0;->Z:Landroidx/compose/ui/input/pointer/p;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x0;->J1()V

    return-void
.end method

.method public final J1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0;->A:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->H(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/x0;->A:Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public final Z1()F
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/x0;->x1:J

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/i5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V1:Landroidx/compose/ui/platform/i5;

    return-object v0
.end method

.method public final j2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x0;->J1()V

    return-void
.end method

.method public final n1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->q()V

    new-instance p2, Landroidx/compose/ui/input/pointer/x0$a;

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/input/pointer/x0$a;-><init>(Landroidx/compose/ui/input/pointer/x0;Lkotlinx/coroutines/n;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/x0;->H:Landroidx/compose/runtime/collection/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/x0;->D:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2, p2, p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {v2, p1, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Landroidx/compose/ui/input/pointer/x0$c;

    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/x0$c;-><init>(Landroidx/compose/ui/input/pointer/x0$a;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 3
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/x0;->x1:J

    sget-object p3, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x0;->B:Landroidx/compose/ui/input/pointer/p;

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/x0;->A:Lkotlinx/coroutines/q2;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v1, Landroidx/compose/ui/input/pointer/x0$d;

    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/x0$d;-><init>(Landroidx/compose/ui/input/pointer/x0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/x0;->A:Lkotlinx/coroutines/q2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/x0;->y2(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V

    iget-object p2, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x0;->Z:Landroidx/compose/ui/input/pointer/p;

    return-void
.end method

.method public final r2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x0;->J1()V

    return-void
.end method

.method public final y2(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/x0;->H:Landroidx/compose/runtime/collection/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/x0;->Y:Landroidx/compose/runtime/collection/c;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/x0;->D:Landroidx/compose/runtime/collection/c;

    iget v4, v2, Landroidx/compose/runtime/collection/c;->c:I

    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/collection/c;->c(ILandroidx/compose/runtime/collection/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    :try_start_1
    sget-object v1, Landroidx/compose/ui/input/pointer/x0$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/x0;->Y:Landroidx/compose/runtime/collection/c;

    iget v3, v1, Landroidx/compose/runtime/collection/c;->c:I

    sub-int/2addr v3, v0

    iget-object v0, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v3, v1, :cond_4

    :goto_0
    if-ltz v3, :cond_4

    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/ui/input/pointer/x0$a;

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/x0$a;->d:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v4, :cond_0

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/x0$a;->c:Lkotlinx/coroutines/n;

    if-eqz v4, :cond_0

    iput-object v2, v1, Landroidx/compose/ui/input/pointer/x0$a;->c:Lkotlinx/coroutines/n;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/x0;->Y:Landroidx/compose/runtime/collection/c;

    iget-object v3, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/x0$a;

    iget-object v6, v5, Landroidx/compose/ui/input/pointer/x0$a;->d:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v6, :cond_3

    iget-object v6, v5, Landroidx/compose/ui/input/pointer/x0$a;->c:Lkotlinx/coroutines/n;

    if-eqz v6, :cond_3

    iput-object v2, v5, Landroidx/compose/ui/input/pointer/x0$a;->c:Lkotlinx/coroutines/n;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/x0;->Y:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->g()V

    return-void

    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/x0;->Y:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->g()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method
