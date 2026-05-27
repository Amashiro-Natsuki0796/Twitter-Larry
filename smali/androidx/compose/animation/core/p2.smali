.class public final Landroidx/compose/animation/core/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/p2$a;,
        Landroidx/compose/animation/core/p2$b;,
        Landroidx/compose/animation/core/p2$c;,
        Landroidx/compose/animation/core/p2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d3<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
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

.field public final f:Landroidx/compose/runtime/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v<",
            "Landroidx/compose/animation/core/p2<",
            "TS;>.d<**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v<",
            "Landroidx/compose/animation/core/p2<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/d3;Landroidx/compose/animation/core/p2;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/p2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d3<",
            "TS;>;",
            "Landroidx/compose/animation/core/p2<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/p2;->b:Landroidx/compose/animation/core/p2;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/p2;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    .line 7
    new-instance p2, Landroidx/compose/animation/core/p2$c;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-direct {p2, p3, v0}, Landroidx/compose/animation/core/p2$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/p2;->e:Landroidx/compose/runtime/q2;

    .line 10
    new-instance p2, Landroidx/compose/runtime/p2;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/p2;-><init>(J)V

    .line 11
    iput-object p2, p0, Landroidx/compose/animation/core/p2;->f:Landroidx/compose/runtime/p2;

    .line 12
    new-instance p2, Landroidx/compose/runtime/p2;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/p2;-><init>(J)V

    .line 13
    iput-object p2, p0, Landroidx/compose/animation/core/p2;->g:Landroidx/compose/runtime/p2;

    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/p2;->h:Landroidx/compose/runtime/q2;

    .line 15
    new-instance p3, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    .line 16
    iput-object p3, p0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    .line 17
    new-instance p3, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    .line 18
    iput-object p3, p0, Landroidx/compose/animation/core/p2;->j:Landroidx/compose/runtime/snapshots/v;

    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/p2;->k:Landroidx/compose/runtime/q2;

    .line 20
    new-instance p2, Landroidx/compose/animation/core/o2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/p2;->l:Landroidx/compose/runtime/s0;

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/d3;->d(Landroidx/compose/animation/core/p2;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0x59064cff

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x1bc87041

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/p2;->p(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v1, Landroidx/compose/animation/core/l2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroidx/compose/animation/core/l2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroidx/compose/runtime/j5;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1bceaa74    # 3.4189994E-22f

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_9

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, p2}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    or-int v0, v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v6, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/animation/core/m2;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/animation/core/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p0, v2, p2}, Landroidx/compose/runtime/a1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_d
    const v0, 0x1be1a041

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_e
    const v0, 0x1be1c701

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Landroidx/compose/animation/core/n2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/n2;-><init>(Landroidx/compose/animation/core/p2;Ljava/lang/Object;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/p2$d;

    iget-object v6, v6, Landroidx/compose/animation/core/p2$d;->l:Landroidx/compose/runtime/p2;

    invoke-virtual {v6}, Landroidx/compose/runtime/t4;->A()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/p2;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/p2;

    invoke-virtual {v5}, Landroidx/compose/animation/core/p2;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/p2$d;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/compose/animation/core/p2$d;->f:Landroidx/compose/animation/core/k2;

    iput-object v5, v4, Landroidx/compose/animation/core/p2$d;->e:Landroidx/compose/animation/core/o1$b;

    iput-boolean v2, v4, Landroidx/compose/animation/core/p2$d;->i:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/p2;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/p2;

    invoke-virtual {v3}, Landroidx/compose/animation/core/p2;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/p2$d;

    iget-object v4, v4, Landroidx/compose/animation/core/p2$d;->e:Landroidx/compose/animation/core/o1$b;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/p2;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/p2;

    invoke-virtual {v4}, Landroidx/compose/animation/core/p2;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->b:Landroidx/compose/animation/core/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/p2;->f:Landroidx/compose/runtime/p2;

    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->A()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f()Landroidx/compose/animation/core/p2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/p2$b<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/p2$b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(JZ)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->g:Landroidx/compose/runtime/p2;

    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->A()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/t4;->I(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Landroidx/compose/animation/core/d3;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/compose/animation/core/d3;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Landroidx/compose/animation/core/d3;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/animation/core/p2;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/p2$d;

    iget-object v6, v5, Landroidx/compose/animation/core/p2$d;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Landroidx/compose/animation/core/p2$d;->g:Landroidx/compose/runtime/q2;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/core/k2;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/k2;->e(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/p2$d;->n(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/k2;->g(J)Landroidx/compose/animation/core/u;

    move-result-object v6

    iput-object v6, v5, Landroidx/compose/animation/core/p2$d;->k:Landroidx/compose/animation/core/u;

    invoke-virtual {v5}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Landroidx/compose/animation/core/i;->b(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/p2;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/p2;

    iget-object v6, v5, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v7}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/p2;->h(JZ)V

    :cond_6
    iget-object v5, v5, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->g:Landroidx/compose/runtime/p2;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/t4;->I(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    instance-of v1, v0, Landroidx/compose/animation/core/f1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/f1;

    iget-object v2, p0, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/f1;->c(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/p2;->n(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Landroidx/compose/animation/core/d3;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/p2;

    invoke-virtual {v3}, Landroidx/compose/animation/core/p2;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/p2$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Landroidx/compose/animation/core/p2$d;->f:Landroidx/compose/animation/core/k2;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v7

    iget-object v6, v6, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Landroidx/compose/animation/core/k2;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Landroidx/compose/animation/core/p2$d;->e:Landroidx/compose/animation/core/o1$b;

    iput-object v6, v4, Landroidx/compose/animation/core/p2$d;->f:Landroidx/compose/animation/core/k2;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/k2;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/k2;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/p2$d;->n(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/k2;->c()J

    move-result-wide v5

    iget-object v4, v4, Landroidx/compose/animation/core/p2$d;->l:Landroidx/compose/runtime/p2;

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/t4;->I(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Landroidx/compose/animation/core/p2$d;->h:Landroidx/compose/runtime/n2;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p4;->v(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/p2;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/p2;

    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/p2;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->g:Landroidx/compose/runtime/p2;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/t4;->I(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    iget-object v2, v1, Landroidx/compose/animation/core/d3;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Landroidx/compose/animation/core/f1;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/animation/core/f1;

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/f1;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/animation/core/p2;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/animation/core/p2$c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/p2$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/p2;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/p2;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/p2;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v3}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/p2$d;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/p2$d;->k(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->g:Landroidx/compose/runtime/p2;

    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->A()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/t4;->I(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/p2;->n(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/animation/core/p2;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/p2$d;

    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/p2$d;->k(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/p2;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/p2;

    iget-object v4, v3, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v5}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p2}, Landroidx/compose/animation/core/p2;->l(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Landroidx/compose/animation/core/o1$b;)V
    .locals 12
    .param p1    # Landroidx/compose/animation/core/o1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/p2$d;

    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v5

    iput-object v5, v4, Landroidx/compose/animation/core/p2$d;->f:Landroidx/compose/animation/core/k2;

    iput-object p1, v4, Landroidx/compose/animation/core/p2$d;->e:Landroidx/compose/animation/core/o1$b;

    :cond_0
    new-instance v5, Landroidx/compose/animation/core/k2;

    iget-object v6, v4, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v6, v4, Landroidx/compose/animation/core/p2$d;->k:Landroidx/compose/animation/core/u;

    invoke-virtual {v6}, Landroidx/compose/animation/core/u;->c()Landroidx/compose/animation/core/u;

    move-result-object v11

    iget-object v8, v4, Landroidx/compose/animation/core/p2$d;->a:Landroidx/compose/animation/core/f3;

    iget-object v7, v4, Landroidx/compose/animation/core/p2$d;->q:Landroidx/compose/animation/core/x1;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V

    iget-object v6, v4, Landroidx/compose/animation/core/p2$d;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/k2;->c()J

    move-result-wide v5

    iget-object v7, v4, Landroidx/compose/animation/core/p2$d;->l:Landroidx/compose/runtime/p2;

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/t4;->I(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/compose/animation/core/p2$d;->i:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/p2;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/p2;

    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/p2;->m(Landroidx/compose/animation/core/o1$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->b:Landroidx/compose/animation/core/p2;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->f:Landroidx/compose/runtime/p2;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/t4;->I(J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/p2$d;

    iget-object v5, v4, Landroidx/compose/animation/core/p2$d;->e:Landroidx/compose/animation/core/o1$b;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Landroidx/compose/animation/core/p2$d;->f:Landroidx/compose/animation/core/k2;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Landroidx/compose/animation/core/o1$b;->g:J

    long-to-double v7, v7

    iget v9, v5, Landroidx/compose/animation/core/o1$b;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/math/b;->c(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/k2;->e(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Landroidx/compose/animation/core/p2$d;->i:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/k2;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/k2;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/animation/core/k2;->c()J

    move-result-wide v9

    iget-object v11, v4, Landroidx/compose/animation/core/p2$d;->l:Landroidx/compose/runtime/p2;

    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/t4;->I(J)V

    iget-object v9, v4, Landroidx/compose/animation/core/p2$d;->h:Landroidx/compose/runtime/n2;

    invoke-virtual {v9}, Landroidx/compose/runtime/p4;->d()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Landroidx/compose/animation/core/p2$d;->i:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/p2$d;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Landroidx/compose/animation/core/p2$d;->r:Landroidx/compose/animation/core/p2;

    invoke-virtual {v6}, Landroidx/compose/animation/core/p2;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroidx/compose/animation/core/p2$d;->k(J)V

    :goto_2
    iget-wide v9, v5, Landroidx/compose/animation/core/o1$b;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/compose/animation/core/p2$d;->e:Landroidx/compose/animation/core/o1$b;

    iput-object v5, v4, Landroidx/compose/animation/core/p2$d;->f:Landroidx/compose/animation/core/k2;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Landroidx/compose/animation/core/o1$b;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/core/p2;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/p2;

    invoke-virtual {v3}, Landroidx/compose/animation/core/p2;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/animation/core/p2$c;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/compose/animation/core/p2$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/animation/core/p2;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v1}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/d3;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/p2;->g:Landroidx/compose/runtime/p2;

    invoke-virtual {p1}, Landroidx/compose/runtime/t4;->A()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/p2$d;

    iget-object v2, v2, Landroidx/compose/animation/core/p2$d;->h:Landroidx/compose/runtime/n2;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p4;->v(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/p2$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
