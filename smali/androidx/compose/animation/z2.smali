.class public final Landroidx/compose/animation/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/k2;
.implements Landroidx/compose/runtime/a4;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/graphics/p2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroidx/compose/animation/z2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroidx/compose/animation/t2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/x2;Landroidx/compose/animation/h0;Landroidx/compose/animation/a3$b;Landroidx/compose/animation/a3$a;ZLandroidx/compose/animation/a3$d;F)V
    .locals 1
    .param p1    # Landroidx/compose/animation/x2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/a3$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/a3$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/a3$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/n2;

    invoke-direct {v0, p7}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/animation/z2;->a:Landroidx/compose/runtime/n2;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/animation/z2;->b:Landroidx/compose/runtime/q2;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/z2;->c:Landroidx/compose/runtime/q2;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/z2;->d:Landroidx/compose/runtime/q2;

    invoke-static {p3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/z2;->e:Landroidx/compose/runtime/q2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/z2;->f:Landroidx/compose/runtime/q2;

    invoke-static {p4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/z2;->g:Landroidx/compose/runtime/q2;

    invoke-static {p6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/z2;->h:Landroidx/compose/runtime/q2;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/z2;->l:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/z2;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/animation/z2;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/layer/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/z2;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/x2;->a()Landroidx/compose/ui/geometry/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/x2;->a()Landroidx/compose/ui/geometry/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/geometry/d;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v1, v3, Landroidx/compose/ui/geometry/d;->a:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/z2;->i:Landroidx/compose/ui/graphics/p2;

    if-eqz v2, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v7, v4, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v8}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/p2;I)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v0, v3

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5, v6}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v2, v3

    neg-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw p1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    :try_start_4
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v0, v3

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v2, v3

    neg-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()Landroidx/compose/animation/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/z2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/h0;

    return-object v0
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/animation/x2;->k:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    iget-boolean v3, v2, Landroidx/compose/animation/c3;->c:Z

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/animation/c3;->Companion:Landroidx/compose/animation/c3$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/animation/c3;->k:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/c0;

    iget-object v4, v1, Landroidx/compose/animation/x2;->l:Landroidx/compose/animation/w2;

    iget-object v5, v1, Landroidx/compose/animation/x2;->m:Landroidx/compose/animation/v2;

    invoke-virtual {v3, v1, v4, v5}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/c3;->f:Landroidx/compose/animation/c3$d;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/c3$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/animation/c3;->a()V

    iget-object v0, v0, Landroidx/compose/animation/c3;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/e0;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/e0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/k2;

    instance-of v4, v3, Landroidx/compose/animation/z2;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/animation/z2;

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v6

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_6

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/snapshots/v;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/x2;->e()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/animation/x2;->k:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v2

    iget-object v3, v1, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/animation/x2;->h()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/animation/c3;->Companion:Landroidx/compose/animation/c3$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/animation/c3;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/c0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v3, Landroidx/compose/animation/c3;->c:Z

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/animation/c3;->Companion:Landroidx/compose/animation/c3$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/animation/c3;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/c0;

    iget-object v4, v1, Landroidx/compose/animation/x2;->l:Landroidx/compose/animation/w2;

    iget-object v5, v1, Landroidx/compose/animation/x2;->m:Landroidx/compose/animation/v2;

    invoke-virtual {v2, v1, v4, v5}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/compose/animation/c3;->f:Landroidx/compose/animation/c3$d;

    invoke-virtual {v2, v0}, Landroidx/compose/animation/c3$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/animation/c3;->a()V

    iget-object v0, v0, Landroidx/compose/animation/c3;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/compose/animation/x2;->k:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/animation/e3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/e3;-><init>(Landroidx/compose/animation/x2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Landroidx/compose/animation/c3;->b:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/x2;->e()V

    return-void
.end method

.method public final g()Landroidx/compose/animation/x2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/z2;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/x2;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x2;->g:Landroidx/compose/animation/j0;

    iget-object v1, p0, Landroidx/compose/animation/z2;->k:Landroidx/compose/animation/t2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/z2;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/z2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/x2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/z2;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/z2;->g()Landroidx/compose/animation/x2;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    invoke-virtual {v0}, Landroidx/compose/animation/c3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
