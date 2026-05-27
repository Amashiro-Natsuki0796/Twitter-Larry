.class public final Landroidx/camera/core/u1;
.super Landroidx/camera/core/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/u1$c;,
        Landroidx/camera/core/u1$b;,
        Landroidx/camera/core/u1$a;
    }
.end annotation


# static fields
.field public static final x:Landroidx/camera/core/u1$b;

.field public static final y:Landroidx/camera/core/impl/utils/executor/c;


# instance fields
.field public q:Landroidx/camera/core/u1$c;

.field public r:Landroidx/camera/core/impl/utils/executor/c;

.field public s:Landroidx/camera/core/impl/n2$b;

.field public t:Landroidx/camera/core/q2;

.field public u:Landroidx/camera/core/processing/g0;

.field public v:Landroidx/camera/core/s2;

.field public w:Landroidx/camera/core/impl/n2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/u1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/u1;->x:Landroidx/camera/core/u1$b;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/u1;->y:Landroidx/camera/core/impl/utils/executor/c;

    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Landroidx/camera/core/u2;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/u1;->u:Landroidx/camera/core/processing/g0;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/u2;->n(Landroidx/camera/core/impl/k0;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/u2;->h(Landroidx/camera/core/impl/k0;Z)I

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v1, Landroidx/camera/core/impl/o1;

    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->z()I

    move-result v1

    new-instance v2, Landroidx/camera/core/processing/a0;

    invoke-direct {v2, v0, p1, v1}, Landroidx/camera/core/processing/a0;-><init>(Landroidx/camera/core/processing/g0;II)V

    invoke-static {v2}, Landroidx/camera/core/impl/utils/w;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/u1;->w:Landroidx/camera/core/impl/n2$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$c;->b()V

    iput-object v1, p0, Landroidx/camera/core/u1;->w:Landroidx/camera/core/impl/n2$c;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/u1;->t:Landroidx/camera/core/q2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iput-object v1, p0, Landroidx/camera/core/u1;->t:Landroidx/camera/core/q2;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/u1;->u:Landroidx/camera/core/processing/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/g0;->b()V

    iput-object v1, p0, Landroidx/camera/core/u1;->u:Landroidx/camera/core/processing/g0;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/u1;->v:Landroidx/camera/core/s2;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Landroidx/camera/core/s2;->m:Landroidx/camera/core/s2$e;

    iput-object v1, v0, Landroidx/camera/core/s2;->n:Ljava/util/concurrent/Executor;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iput-object v1, p0, Landroidx/camera/core/u1;->v:Landroidx/camera/core/s2;

    return-void
.end method

.method public final F(Landroidx/camera/core/u1$c;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Landroidx/camera/core/u1;->q:Landroidx/camera/core/u1$c;

    sget-object p1, Landroidx/camera/core/u2$b;->INACTIVE:Landroidx/camera/core/u2$b;

    iput-object p1, p0, Landroidx/camera/core/u2;->c:Landroidx/camera/core/u2$b;

    invoke-virtual {p0}, Landroidx/camera/core/u2;->r()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/u1;->q:Landroidx/camera/core/u1$c;

    sget-object p1, Landroidx/camera/core/u1;->y:Landroidx/camera/core/impl/utils/executor/c;

    iput-object p1, p0, Landroidx/camera/core/u1;->r:Landroidx/camera/core/impl/utils/executor/c;

    iget-object p1, p0, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast p1, Landroidx/camera/core/impl/f2;

    iget-object v0, p0, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/u1;->G(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/s2;)V

    invoke-virtual {p0}, Landroidx/camera/core/u2;->q()V

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/u2;->p()V

    :goto_0
    return-void
.end method

.method public final G(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/s2;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u1;->E()V

    iget-object v2, v0, Landroidx/camera/core/u1;->u:Landroidx/camera/core/processing/g0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, v2}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    new-instance v2, Landroidx/camera/core/processing/g0;

    iget-object v10, v0, Landroidx/camera/core/u2;->k:Landroid/graphics/Matrix;

    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->o()Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v6

    iget-object v7, v0, Landroidx/camera/core/u2;->j:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    :goto_1
    move-object v12, v7

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v4, v4, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_2
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/camera/core/u2;->n(Landroidx/camera/core/impl/k0;)Z

    move-result v6

    invoke-virtual {v0, v1, v6}, Landroidx/camera/core/u2;->h(Landroidx/camera/core/impl/k0;Z)I

    move-result v13

    iget-object v6, v0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v6, Landroidx/camera/core/impl/o1;

    invoke-interface {v6}, Landroidx/camera/core/impl/o1;->z()I

    move-result v14

    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->o()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v1}, Landroidx/camera/core/u2;->n(Landroidx/camera/core/impl/k0;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v15, v3

    goto :goto_3

    :cond_3
    move v15, v4

    :goto_3
    const/4 v7, 0x1

    const/16 v8, 0x22

    move-object v6, v2

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v15}, Landroidx/camera/core/processing/g0;-><init>(IILandroidx/camera/core/impl/s2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v2, v0, Landroidx/camera/core/u1;->u:Landroidx/camera/core/processing/g0;

    iget-object v6, v0, Landroidx/camera/core/u2;->n:Landroidx/camera/core/n;

    if-nez v6, :cond_a

    new-instance v5, Landroidx/camera/core/r1;

    invoke-direct {v5, v0}, Landroidx/camera/core/r1;-><init>(Landroidx/camera/core/u1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {v2}, Landroidx/camera/core/processing/g0;->a()V

    iget-object v2, v2, Landroidx/camera/core/processing/g0;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/camera/core/u1;->u:Landroidx/camera/core/processing/g0;

    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/processing/g0;->c(Landroidx/camera/core/impl/k0;Z)Landroidx/camera/core/s2;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/u1;->v:Landroidx/camera/core/s2;

    iget-object v1, v1, Landroidx/camera/core/s2;->k:Landroidx/camera/core/q2;

    iput-object v1, v0, Landroidx/camera/core/u1;->t:Landroidx/camera/core/q2;

    iget-object v1, v0, Landroidx/camera/core/u1;->q:Landroidx/camera/core/u1$c;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/core/u1;->u:Landroidx/camera/core/processing/g0;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroidx/camera/core/u2;->n(Landroidx/camera/core/impl/k0;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroidx/camera/core/u2;->h(Landroidx/camera/core/impl/k0;Z)I

    move-result v1

    iget-object v5, v0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v5, Landroidx/camera/core/impl/o1;

    invoke-interface {v5}, Landroidx/camera/core/impl/o1;->z()I

    move-result v5

    new-instance v6, Landroidx/camera/core/processing/a0;

    invoke-direct {v6, v2, v1, v5}, Landroidx/camera/core/processing/a0;-><init>(Landroidx/camera/core/processing/g0;II)V

    invoke-static {v6}, Landroidx/camera/core/impl/utils/w;->c(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v0, Landroidx/camera/core/u1;->q:Landroidx/camera/core/u1$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/camera/core/u1;->v:Landroidx/camera/core/s2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/camera/core/u1;->r:Landroidx/camera/core/impl/utils/executor/c;

    new-instance v6, Landroidx/camera/core/s1;

    invoke-direct {v6, v1, v2}, Landroidx/camera/core/s1;-><init>(Landroidx/camera/core/u1$c;Landroidx/camera/core/s2;)V

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/camera/core/impl/n2$b;->d(Landroidx/camera/core/impl/d3;Landroid/util/Size;)Landroidx/camera/core/impl/n2$b;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s2;->g()I

    move-result v5

    iput v5, v1, Landroidx/camera/core/impl/n2$a;->h:I

    move-object/from16 v5, p2

    invoke-virtual {v0, v1, v5}, Landroidx/camera/core/u2;->a(Landroidx/camera/core/impl/n2$b;Landroidx/camera/core/impl/s2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/d3;->q()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v6, v1, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    sget-object v7, Landroidx/camera/core/impl/d3;->F:Landroidx/camera/core/impl/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v6, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    invoke-virtual {v6, v7, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/n2$b;->a(Landroidx/camera/core/impl/y0;)V

    :cond_7
    iget-object v2, v0, Landroidx/camera/core/u1;->q:Landroidx/camera/core/u1$c;

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/camera/core/u1;->t:Landroidx/camera/core/q2;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s2;->b()Landroidx/camera/core/g0;

    move-result-object v5

    iget-object v6, v0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v6, Landroidx/camera/core/impl/o1;

    invoke-interface {v6}, Landroidx/camera/core/impl/o1;->u()I

    move-result v6

    invoke-virtual {v1, v2, v5, v6}, Landroidx/camera/core/impl/n2$b;->b(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/g0;I)V

    :cond_8
    iget-object v2, v0, Landroidx/camera/core/u1;->w:Landroidx/camera/core/impl/n2$c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/camera/core/impl/n2$c;->b()V

    :cond_9
    new-instance v2, Landroidx/camera/core/impl/n2$c;

    new-instance v5, Landroidx/camera/core/t1;

    invoke-direct {v5, v0}, Landroidx/camera/core/t1;-><init>(Landroidx/camera/core/u1;)V

    invoke-direct {v2, v5}, Landroidx/camera/core/impl/n2$c;-><init>(Landroidx/camera/core/impl/n2$d;)V

    iput-object v2, v0, Landroidx/camera/core/u1;->w:Landroidx/camera/core/impl/n2$c;

    iput-object v2, v1, Landroidx/camera/core/impl/n2$a;->f:Landroidx/camera/core/impl/n2$c;

    iput-object v1, v0, Landroidx/camera/core/u1;->s:Landroidx/camera/core/impl/n2$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/u2;->D(Ljava/util/List;)V

    return-void

    :cond_a
    throw v5
.end method

.method public final f(ZLandroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/d3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/e3;",
            ")",
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/u1;->x:Landroidx/camera/core/u1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/u1$b;->a:Landroidx/camera/core/impl/f2;

    invoke-interface {v0}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/e3;->a(Landroidx/camera/core/impl/e3$b;I)Landroidx/camera/core/impl/y0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/y0;->O(Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/u1;->l(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/d3$b;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/u1$a;

    new-instance p2, Landroidx/camera/core/impl/f2;

    iget-object p1, p1, Landroidx/camera/core/u1$a;->a:Landroidx/camera/core/impl/x1;

    invoke-static {p1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/f2;-><init>(Landroidx/camera/core/impl/c2;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/d3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y0;",
            ")",
            "Landroidx/camera/core/impl/d3$b<",
            "***>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/u1$a;

    invoke-static {p1}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/u1$a;-><init>(Landroidx/camera/core/impl/x1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/u2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d3$b;)Landroidx/camera/core/impl/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/j0;",
            "Landroidx/camera/core/impl/d3$b<",
            "***>;)",
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/d3$b;->b()Landroidx/camera/core/impl/d3;

    move-result-object p1

    return-object p1
.end method

.method public final x(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/p;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/u1;->s:Landroidx/camera/core/impl/n2$b;

    iget-object v0, v0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    iget-object v0, p0, Landroidx/camera/core/u1;->s:Landroidx/camera/core/impl/n2$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/u2;->D(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/s2;->i()Landroidx/camera/core/impl/p$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/y0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p$a;->a()Landroidx/camera/core/impl/p;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/s2;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Preview"

    invoke-static {v0, p2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast p2, Landroidx/camera/core/impl/f2;

    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/u1;->G(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/s2;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/u1;->E()V

    return-void
.end method
