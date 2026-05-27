.class public final Landroidx/camera/core/streamsharing/e;
.super Landroidx/camera/core/u2;
.source "SourceFile"


# instance fields
.field public A:Landroidx/camera/core/impl/n2$b;

.field public B:Landroidx/camera/core/impl/n2$b;

.field public C:Landroidx/camera/core/impl/n2$c;

.field public final q:Landroidx/camera/core/streamsharing/g;

.field public final r:Landroidx/camera/core/streamsharing/i;

.field public final s:Landroidx/camera/core/f0;

.field public final t:Landroidx/camera/core/f0;

.field public u:Landroidx/camera/core/processing/o0;

.field public v:Landroidx/camera/core/processing/concurrent/p;

.field public w:Landroidx/camera/core/processing/g0;

.field public x:Landroidx/camera/core/processing/g0;

.field public y:Landroidx/camera/core/processing/g0;

.field public z:Landroidx/camera/core/processing/g0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/f0;Landroidx/camera/core/f0;Ljava/util/HashSet;Landroidx/camera/core/impl/e3;)V
    .locals 7

    invoke-static {p5}, Landroidx/camera/core/streamsharing/e;->J(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/u2;-><init>(Landroidx/camera/core/impl/d3;)V

    invoke-static {p5}, Landroidx/camera/core/streamsharing/e;->J(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/e;->q:Landroidx/camera/core/streamsharing/g;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/e;->s:Landroidx/camera/core/f0;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/e;->t:Landroidx/camera/core/f0;

    new-instance p3, Landroidx/camera/core/streamsharing/i;

    new-instance v6, Landroidx/camera/core/streamsharing/c;

    invoke-direct {v6, p0}, Landroidx/camera/core/streamsharing/c;-><init>(Ljava/lang/Object;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/streamsharing/i;-><init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Ljava/util/HashSet;Landroidx/camera/core/impl/e3;Landroidx/camera/core/streamsharing/c;)V

    iput-object p3, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/u2;

    iget-object p1, p1, Landroidx/camera/core/u2;->f:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Landroidx/camera/core/u2;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static I(Landroidx/camera/core/u2;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Landroidx/camera/core/streamsharing/e;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/camera/core/streamsharing/e;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    iget-object v1, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v1}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {p0}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static J(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/g;
    .locals 5

    new-instance v0, Landroidx/camera/core/streamsharing/f;

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/streamsharing/f;-><init>(Landroidx/camera/core/impl/x1;)V

    sget-object v0, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/u2;

    iget-object v3, v2, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    sget-object v4, Landroidx/camera/core/impl/d3;->E:Landroidx/camera/core/impl/j;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v2}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/camera/core/streamsharing/g;->O:Landroidx/camera/core/impl/j;

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/o1;->n:Landroidx/camera/core/impl/j;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/d3;->I:Landroidx/camera/core/impl/j;

    sget-object v0, Landroidx/camera/core/impl/t2;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/t2;

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance p0, Landroidx/camera/core/streamsharing/g;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/g;-><init>(Landroidx/camera/core/impl/c2;)V

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->C:Landroidx/camera/core/impl/n2$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$c;->b()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->C:Landroidx/camera/core/impl/n2$c;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->w:Landroidx/camera/core/processing/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/processing/g0;->b()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->w:Landroidx/camera/core/processing/g0;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->x:Landroidx/camera/core/processing/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/g0;->b()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->x:Landroidx/camera/core/processing/g0;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/g0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/g0;->b()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/g0;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->z:Landroidx/camera/core/processing/g0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/camera/core/processing/g0;->b()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->z:Landroidx/camera/core/processing/g0;

    :cond_4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->u:Landroidx/camera/core/processing/o0;

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroidx/camera/core/processing/o0;->a:Landroidx/camera/core/processing/r;

    invoke-virtual {v2}, Landroidx/camera/core/processing/r;->release()V

    new-instance v2, Landroidx/camera/core/processing/n0;

    invoke-direct {v2, v0}, Landroidx/camera/core/processing/n0;-><init>(Landroidx/camera/core/processing/o0;)V

    invoke-static {v2}, Landroidx/camera/core/impl/utils/w;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->u:Landroidx/camera/core/processing/o0;

    :cond_5
    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->v:Landroidx/camera/core/processing/concurrent/p;

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroidx/camera/core/processing/concurrent/p;->a:Landroidx/camera/core/processing/k0;

    invoke-interface {v2}, Landroidx/camera/core/processing/k0;->release()V

    new-instance v2, Landroidx/camera/core/processing/concurrent/n;

    invoke-direct {v2, v0}, Landroidx/camera/core/processing/concurrent/n;-><init>(Landroidx/camera/core/processing/concurrent/p;)V

    invoke-static {v2}, Landroidx/camera/core/impl/utils/w;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/e;->v:Landroidx/camera/core/processing/concurrent/p;

    :cond_6
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/d3<",
            "*>;",
            "Landroidx/camera/core/impl/s2;",
            "Landroidx/camera/core/impl/s2;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/n2;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    const-string v7, "DualSurfaceProcessorNode"

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    const-string v15, "Null resolution"

    const-string v14, "Failed to send SurfaceRequest to SurfaceProcessor."

    iget-object v12, v8, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    if-nez v0, :cond_8

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/streamsharing/e;->G(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/o0;

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/s2;->b()Landroidx/camera/core/g0;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/processing/r;

    invoke-direct {v3, v2}, Landroidx/camera/core/processing/r;-><init>(Landroidx/camera/core/g0;)V

    invoke-direct {v1, v0, v3}, Landroidx/camera/core/processing/o0;-><init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/processing/r;)V

    iput-object v1, v8, Landroidx/camera/core/streamsharing/e;->u:Landroidx/camera/core/processing/o0;

    iget-object v0, v8, Landroidx/camera/core/u2;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v9, v8, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/g0;

    iget-object v0, v8, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v0, Landroidx/camera/core/impl/o1;

    invoke-interface {v0}, Landroidx/camera/core/impl/o1;->n()I

    move-result v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v12, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/core/u2;

    iget-object v2, v12, Landroidx/camera/core/streamsharing/i;->k:Landroidx/camera/core/streamsharing/b;

    iget-object v3, v12, Landroidx/camera/core/streamsharing/i;->f:Landroidx/camera/core/impl/k0;

    move-object v0, v12

    move-object v1, v5

    move-object v4, v9

    move-object v13, v5

    move v5, v10

    move-object v11, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/streamsharing/i;->q(Landroidx/camera/core/u2;Landroidx/camera/core/streamsharing/b;Landroidx/camera/core/impl/k0;Landroidx/camera/core/processing/g0;IZ)Landroidx/camera/core/processing/util/b;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v11

    goto :goto_1

    :cond_1
    move-object v11, v6

    iget-object v1, v8, Landroidx/camera/core/streamsharing/e;->u:Landroidx/camera/core/processing/o0;

    iget-object v0, v8, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/g0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Landroidx/camera/core/processing/c;

    invoke-direct {v3, v0, v2}, Landroidx/camera/core/processing/c;-><init>(Landroidx/camera/core/processing/g0;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    new-instance v0, Landroidx/camera/core/processing/o0$c;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Landroidx/camera/core/processing/o0;->c:Landroidx/camera/core/processing/o0$c;

    iget-object v0, v3, Landroidx/camera/core/processing/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v3, Landroidx/camera/core/processing/c;->a:Landroidx/camera/core/processing/g0;

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/g;

    iget-object v5, v1, Landroidx/camera/core/processing/o0;->c:Landroidx/camera/core/processing/o0$c;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->c()I

    move-result v9

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->g()Z

    move-result v10

    new-instance v13, Landroid/graphics/Matrix;

    move-object/from16 p1, v0

    iget-object v0, v4, Landroidx/camera/core/processing/g0;->b:Landroid/graphics/Matrix;

    invoke-direct {v13, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    move-result-object v16

    sget-object v19, Landroidx/camera/core/impl/utils/x;->a:Landroid/graphics/RectF;

    move-object/from16 p2, v3

    new-instance v3, Landroid/graphics/RectF;

    move/from16 p3, v7

    move-object/from16 v29, v12

    const/4 v7, 0x0

    int-to-float v12, v7

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v3, v12, v12, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v3, v9, v10}, Landroidx/camera/core/impl/utils/x;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Landroidx/camera/core/impl/utils/x;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/camera/core/impl/utils/x;->g(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v7, v6}, Landroidx/camera/core/impl/utils/x;->e(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v3

    invoke-static {v3}, Landroidx/core/util/h;->b(Z)V

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v6, v4, Landroidx/camera/core/processing/g0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Output crop rect "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " must contain input crop rect "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_3
    move-object/from16 v25, v3

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :goto_4
    iget-object v0, v4, Landroidx/camera/core/processing/g0;->g:Landroidx/camera/core/impl/s2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/s2;->i()Landroidx/camera/core/impl/p$a;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, v0, Landroidx/camera/core/impl/p$a;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p$a;->a()Landroidx/camera/core/impl/p;

    move-result-object v22

    new-instance v0, Landroidx/camera/core/processing/g0;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->e()I

    move-result v20

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->b()I

    move-result v21

    iget v3, v4, Landroidx/camera/core/processing/g0;->i:I

    sub-int v26, v3, v9

    iget-boolean v3, v4, Landroidx/camera/core/processing/g0;->e:Z

    if-eq v3, v10, :cond_3

    const/16 v28, 0x1

    goto :goto_5

    :cond_3
    const/16 v28, 0x0

    :goto_5
    const/16 v24, 0x0

    const/16 v27, -0x1

    move-object/from16 v19, v0

    move-object/from16 v23, v13

    invoke-direct/range {v19 .. v28}, Landroidx/camera/core/processing/g0;-><init>(IILandroidx/camera/core/impl/s2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move/from16 v7, p3

    move-object/from16 v12, v29

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 p3, v7

    move-object/from16 v29, v12

    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/processing/o0;->a:Landroidx/camera/core/processing/r;

    iget-object v2, v1, Landroidx/camera/core/processing/o0;->b:Landroidx/camera/core/impl/k0;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroidx/camera/core/processing/g0;->c(Landroidx/camera/core/impl/k0;Z)Landroidx/camera/core/s2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/r;->a(Landroidx/camera/core/s2;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "SurfaceProcessorNode"

    invoke-static {v2, v14, v0}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v1, Landroidx/camera/core/processing/o0;->c:Landroidx/camera/core/processing/o0$c;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/processing/o0;->a(Landroidx/camera/core/processing/g0;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/g0;

    new-instance v5, Landroidx/camera/core/processing/l0;

    invoke-direct {v5, v1, v4, v2}, Landroidx/camera/core/processing/l0;-><init>(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/g0;Ljava/util/Map$Entry;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {v3}, Landroidx/camera/core/processing/g0;->a()V

    iget-object v2, v3, Landroidx/camera/core/processing/g0;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    iget-object v0, v1, Landroidx/camera/core/processing/o0;->c:Landroidx/camera/core/processing/o0$c;

    new-instance v2, Landroidx/camera/core/processing/m0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/processing/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Landroidx/camera/core/processing/g0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/camera/core/processing/o0;->c:Landroidx/camera/core/processing/o0$c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/u2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/g0;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/g0;

    move/from16 v11, p3

    move-object/from16 v2, v29

    invoke-virtual {v2, v0, v11}, Landroidx/camera/core/streamsharing/i;->t(Landroidx/camera/core/processing/g0;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/streamsharing/i;->w(Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v8, Landroidx/camera/core/streamsharing/e;->A:Landroidx/camera/core/impl/n2$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v2, v12

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/streamsharing/e;->G(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)V

    new-instance v1, Landroidx/camera/core/processing/g0;

    iget-object v13, v8, Landroidx/camera/core/u2;->k:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->i()Landroidx/camera/core/impl/k0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/camera/core/impl/k0;->o()Z

    move-result v4

    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v5

    iget-object v6, v8, Landroidx/camera/core/u2;->j:Landroid/graphics/Rect;

    if-eqz v6, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v11, 0x0

    invoke-direct {v6, v11, v11, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->i()Landroidx/camera/core/impl/k0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5, v11}, Landroidx/camera/core/u2;->h(Landroidx/camera/core/impl/k0;Z)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->i()Landroidx/camera/core/impl/k0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Landroidx/camera/core/u2;->n(Landroidx/camera/core/impl/k0;)Z

    move-result v18

    const/16 v17, -0x1

    const/4 v10, 0x3

    const/16 v5, 0x22

    move-object v9, v1

    move v12, v11

    move v11, v5

    move-object v5, v2

    move v2, v12

    move-object/from16 v12, p5

    move-object/from16 v30, v14

    move v14, v4

    move-object v4, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v18}, Landroidx/camera/core/processing/g0;-><init>(IILandroidx/camera/core/impl/s2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v8, Landroidx/camera/core/streamsharing/e;->x:Landroidx/camera/core/processing/g0;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->i()Landroidx/camera/core/impl/k0;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, Landroidx/camera/core/u2;->n:Landroidx/camera/core/n;

    if-nez v6, :cond_13

    iput-object v1, v8, Landroidx/camera/core/streamsharing/e;->z:Landroidx/camera/core/processing/g0;

    iget-object v1, v8, Landroidx/camera/core/streamsharing/e;->x:Landroidx/camera/core/processing/g0;

    move-object/from16 v6, p3

    invoke-virtual {v8, v1, v6, v0}, Landroidx/camera/core/streamsharing/e;->H(Landroidx/camera/core/processing/g0;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/n2$b;

    move-result-object v9

    iput-object v9, v8, Landroidx/camera/core/streamsharing/e;->B:Landroidx/camera/core/impl/n2$b;

    iget-object v1, v8, Landroidx/camera/core/streamsharing/e;->C:Landroidx/camera/core/impl/n2$c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/camera/core/impl/n2$c;->b()V

    :cond_a
    new-instance v10, Landroidx/camera/core/impl/n2$c;

    new-instance v11, Landroidx/camera/core/streamsharing/d;

    move-object v1, v11

    move v12, v2

    move-object/from16 v2, p0

    move v13, v3

    move-object/from16 v3, p1

    move-object v14, v4

    move-object/from16 v4, p2

    move-object v15, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v31, v7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/streamsharing/d;-><init>(Landroidx/camera/core/streamsharing/e;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)V

    invoke-direct {v10, v11}, Landroidx/camera/core/impl/n2$c;-><init>(Landroidx/camera/core/impl/n2$d;)V

    iput-object v10, v8, Landroidx/camera/core/streamsharing/e;->C:Landroidx/camera/core/impl/n2$c;

    iput-object v10, v9, Landroidx/camera/core/impl/n2$a;->f:Landroidx/camera/core/impl/n2$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->i()Landroidx/camera/core/impl/k0;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/processing/concurrent/p;

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/s2;->b()Landroidx/camera/core/g0;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/processing/concurrent/m;

    iget-object v5, v8, Landroidx/camera/core/streamsharing/e;->s:Landroidx/camera/core/f0;

    iget-object v6, v8, Landroidx/camera/core/streamsharing/e;->t:Landroidx/camera/core/f0;

    invoke-direct {v4, v3, v5, v6}, Landroidx/camera/core/processing/concurrent/m;-><init>(Landroidx/camera/core/g0;Landroidx/camera/core/f0;Landroidx/camera/core/f0;)V

    invoke-direct {v2, v0, v1, v4}, Landroidx/camera/core/processing/concurrent/p;-><init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/processing/k0;)V

    iput-object v2, v8, Landroidx/camera/core/streamsharing/e;->v:Landroidx/camera/core/processing/concurrent/p;

    iget-object v0, v8, Landroidx/camera/core/u2;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    move v7, v13

    goto :goto_a

    :cond_b
    move v7, v12

    :goto_a
    iget-object v9, v8, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/g0;

    iget-object v10, v8, Landroidx/camera/core/streamsharing/e;->z:Landroidx/camera/core/processing/g0;

    iget-object v0, v8, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v0, Landroidx/camera/core/impl/o1;

    invoke-interface {v0}, Landroidx/camera/core/impl/o1;->n()I

    move-result v11

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/core/u2;

    iget-object v2, v15, Landroidx/camera/core/streamsharing/i;->k:Landroidx/camera/core/streamsharing/b;

    iget-object v3, v15, Landroidx/camera/core/streamsharing/i;->f:Landroidx/camera/core/impl/k0;

    move-object v0, v15

    move-object v1, v5

    move-object v4, v9

    move-object/from16 p1, v5

    move v5, v11

    move-object v13, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/streamsharing/i;->q(Landroidx/camera/core/u2;Landroidx/camera/core/streamsharing/b;Landroidx/camera/core/impl/k0;Landroidx/camera/core/processing/g0;IZ)Landroidx/camera/core/processing/util/b;

    move-result-object v6

    iget-object v2, v15, Landroidx/camera/core/streamsharing/i;->l:Landroidx/camera/core/streamsharing/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v15, Landroidx/camera/core/streamsharing/i;->g:Landroidx/camera/core/impl/k0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object v4, v10

    move-object v12, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/streamsharing/i;->q(Landroidx/camera/core/u2;Landroidx/camera/core/streamsharing/b;Landroidx/camera/core/impl/k0;Landroidx/camera/core/processing/g0;IZ)Landroidx/camera/core/processing/util/b;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/concurrent/a;

    invoke-direct {v1, v12, v0}, Landroidx/camera/core/processing/concurrent/a;-><init>(Landroidx/camera/core/processing/util/b;Landroidx/camera/core/processing/util/b;)V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v13

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_b

    :cond_c
    move-object v13, v6

    iget-object v1, v8, Landroidx/camera/core/streamsharing/e;->v:Landroidx/camera/core/processing/concurrent/p;

    iget-object v0, v8, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/g0;

    iget-object v2, v8, Landroidx/camera/core/streamsharing/e;->z:Landroidx/camera/core/processing/g0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Landroidx/camera/core/processing/concurrent/b;

    invoke-direct {v4, v0, v2, v3}, Landroidx/camera/core/processing/concurrent/b;-><init>(Landroidx/camera/core/processing/g0;Landroidx/camera/core/processing/g0;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/camera/core/processing/concurrent/p;->a:Landroidx/camera/core/processing/k0;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iput-object v4, v1, Landroidx/camera/core/processing/concurrent/p;->e:Landroidx/camera/core/processing/concurrent/b;

    new-instance v0, Landroidx/camera/core/processing/concurrent/p$c;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Landroidx/camera/core/processing/concurrent/p;->d:Landroidx/camera/core/processing/concurrent/p$c;

    iget-object v0, v1, Landroidx/camera/core/processing/concurrent/p;->e:Landroidx/camera/core/processing/concurrent/b;

    iget-object v3, v0, Landroidx/camera/core/processing/concurrent/b;->a:Landroidx/camera/core/processing/g0;

    iget-object v4, v0, Landroidx/camera/core/processing/concurrent/b;->b:Landroidx/camera/core/processing/g0;

    iget-object v0, v0, Landroidx/camera/core/processing/concurrent/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/processing/concurrent/d;

    iget-object v6, v1, Landroidx/camera/core/processing/concurrent/p;->d:Landroidx/camera/core/processing/concurrent/p$c;

    invoke-virtual {v5}, Landroidx/camera/core/processing/concurrent/d;->a()Landroidx/camera/core/processing/util/g;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/g;->c()I

    move-result v11

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/g;->g()Z

    move-result v12

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v10}, Landroidx/camera/core/impl/utils/x;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    invoke-static {v11, v10}, Landroidx/camera/core/impl/utils/x;->g(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v10

    move-object/from16 p1, v0

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    move-result-object v0

    move/from16 p2, v7

    const/4 v7, 0x0

    invoke-static {v10, v7, v0}, Landroidx/camera/core/impl/utils/x;->e(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/h;->b(Z)V

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    move-result-object v0

    new-instance v10, Landroid/graphics/Rect;

    move-object/from16 v29, v15

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v10, v7, v7, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v3, Landroidx/camera/core/processing/g0;->g:Landroidx/camera/core/impl/s2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/s2;->i()Landroidx/camera/core/impl/p$a;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_e

    iput-object v7, v0, Landroidx/camera/core/impl/p$a;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p$a;->a()Landroidx/camera/core/impl/p;

    move-result-object v22

    new-instance v0, Landroidx/camera/core/processing/g0;

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/g;->e()I

    move-result v20

    invoke-virtual {v9}, Landroidx/camera/core/processing/util/g;->b()I

    move-result v21

    iget v7, v3, Landroidx/camera/core/processing/g0;->i:I

    sub-int v26, v7, v11

    iget-boolean v7, v3, Landroidx/camera/core/processing/g0;->e:Z

    if-eq v7, v12, :cond_d

    const/16 v28, 0x1

    goto :goto_d

    :cond_d
    const/16 v28, 0x0

    :goto_d
    const/16 v24, 0x0

    const/16 v27, -0x1

    move-object/from16 v19, v0

    move-object/from16 v25, v10

    invoke-direct/range {v19 .. v28}, Landroidx/camera/core/processing/g0;-><init>(IILandroidx/camera/core/impl/s2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move/from16 v7, p2

    move-object/from16 v15, v29

    goto/16 :goto_c

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move/from16 p2, v7

    move-object/from16 v29, v15

    iget-object v0, v1, Landroidx/camera/core/processing/concurrent/p;->b:Landroidx/camera/core/impl/k0;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Landroidx/camera/core/processing/g0;->c(Landroidx/camera/core/impl/k0;Z)Landroidx/camera/core/s2;

    move-result-object v0

    :try_start_1
    invoke-interface {v2, v0}, Landroidx/camera/core/processing/k0;->a(Landroidx/camera/core/s2;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    invoke-static {v6, v7, v5}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Landroidx/camera/core/processing/concurrent/p;->c:Landroidx/camera/core/impl/k0;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroidx/camera/core/processing/g0;->c(Landroidx/camera/core/impl/k0;Z)Landroidx/camera/core/s2;

    move-result-object v0

    :try_start_2
    invoke-interface {v2, v0}, Landroidx/camera/core/processing/k0;->a(Landroidx/camera/core/s2;)V
    :try_end_2
    .catch Landroidx/camera/core/ProcessingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v7, v2}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v1, Landroidx/camera/core/processing/concurrent/p;->d:Landroidx/camera/core/processing/concurrent/p$c;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/util/Map$Entry;

    iget-object v2, v1, Landroidx/camera/core/processing/concurrent/p;->b:Landroidx/camera/core/impl/k0;

    iget-object v6, v1, Landroidx/camera/core/processing/concurrent/p;->c:Landroidx/camera/core/impl/k0;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v25

    invoke-virtual/range {v19 .. v24}, Landroidx/camera/core/processing/concurrent/p;->a(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/processing/g0;Landroidx/camera/core/processing/g0;Ljava/util/Map$Entry;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/processing/g0;

    new-instance v9, Landroidx/camera/core/processing/concurrent/o;

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v25}, Landroidx/camera/core/processing/concurrent/o;-><init>(Landroidx/camera/core/processing/concurrent/p;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/processing/g0;Landroidx/camera/core/processing/g0;Ljava/util/Map$Entry;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {v7}, Landroidx/camera/core/processing/g0;->a()V

    iget-object v2, v7, Landroidx/camera/core/processing/g0;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    iget-object v0, v1, Landroidx/camera/core/processing/concurrent/p;->d:Landroidx/camera/core/processing/concurrent/p$c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/u2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/g0;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_11
    iget-object v0, v8, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/g0;

    move/from16 v12, p2

    move-object/from16 v2, v29

    invoke-virtual {v2, v0, v12}, Landroidx/camera/core/streamsharing/i;->t(Landroidx/camera/core/processing/g0;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/streamsharing/i;->w(Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v8, Landroidx/camera/core/streamsharing/e;->A:Landroidx/camera/core/impl/n2$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object v0

    iget-object v1, v8, Landroidx/camera/core/streamsharing/e;->B:Landroidx/camera/core/impl/n2$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v5

    :goto_12
    if-ge v11, v2, :cond_12

    aget-object v3, v0, v11

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_12

    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/d3<",
            "*>;",
            "Landroidx/camera/core/impl/s2;",
            "Landroidx/camera/core/impl/s2;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v0, Landroidx/camera/core/processing/g0;

    iget-object v12, v7, Landroidx/camera/core/u2;->k:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->o()Z

    move-result v13

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v1

    iget-object v2, v7, Landroidx/camera/core/u2;->j:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, Landroidx/camera/core/u2;->h(Landroidx/camera/core/impl/k0;Z)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Landroidx/camera/core/u2;->n(Landroidx/camera/core/impl/k0;)Z

    move-result v17

    const/16 v10, 0x22

    const/16 v16, -0x1

    const/4 v9, 0x3

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v17}, Landroidx/camera/core/processing/g0;-><init>(IILandroidx/camera/core/impl/s2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Landroidx/camera/core/streamsharing/e;->w:Landroidx/camera/core/processing/g0;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Landroidx/camera/core/u2;->n:Landroidx/camera/core/n;

    if-nez v1, :cond_2

    iput-object v0, v7, Landroidx/camera/core/streamsharing/e;->y:Landroidx/camera/core/processing/g0;

    iget-object v0, v7, Landroidx/camera/core/streamsharing/e;->w:Landroidx/camera/core/processing/g0;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v7, v0, v4, v5}, Landroidx/camera/core/streamsharing/e;->H(Landroidx/camera/core/processing/g0;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/n2$b;

    move-result-object v8

    iput-object v8, v7, Landroidx/camera/core/streamsharing/e;->A:Landroidx/camera/core/impl/n2$b;

    iget-object v0, v7, Landroidx/camera/core/streamsharing/e;->C:Landroidx/camera/core/impl/n2$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$c;->b()V

    :cond_1
    new-instance v9, Landroidx/camera/core/impl/n2$c;

    new-instance v10, Landroidx/camera/core/streamsharing/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/d;-><init>(Landroidx/camera/core/streamsharing/e;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)V

    invoke-direct {v9, v10}, Landroidx/camera/core/impl/n2$c;-><init>(Landroidx/camera/core/impl/n2$d;)V

    iput-object v9, v7, Landroidx/camera/core/streamsharing/e;->C:Landroidx/camera/core/impl/n2$c;

    iput-object v9, v8, Landroidx/camera/core/impl/n2$a;->f:Landroidx/camera/core/impl/n2$c;

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final H(Landroidx/camera/core/processing/g0;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/n2$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/g0;",
            "Landroidx/camera/core/impl/d3<",
            "*>;",
            "Landroidx/camera/core/impl/s2;",
            ")",
            "Landroidx/camera/core/impl/n2$b;"
        }
    .end annotation

    invoke-virtual {p3}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/n2$b;->d(Landroidx/camera/core/impl/d3;Landroid/util/Size;)Landroidx/camera/core/impl/n2$b;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    iget-object v1, v0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/u2;

    iget-object v4, v4, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v4}, Landroidx/camera/core/impl/d3;->x()Landroidx/camera/core/impl/n2;

    move-result-object v4

    iget-object v4, v4, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget v4, v4, Landroidx/camera/core/impl/w0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/n2;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v1, p2, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    if-eq v3, v2, :cond_2

    iput v3, v1, Landroidx/camera/core/impl/w0$a;->c:I

    :cond_2
    invoke-virtual {p3}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/u2;

    iget-object v5, v5, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-static {v5, v3}, Landroidx/camera/core/impl/n2$b;->d(Landroidx/camera/core/impl/d3;Landroid/util/Size;)Landroidx/camera/core/impl/n2$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object v5

    iget-object v6, v5, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v7, v6, Landroidx/camera/core/impl/w0;->e:Ljava/util/List;

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/w0$a;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Landroidx/camera/core/impl/n2;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/r;

    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    iget-object v9, p2, Landroidx/camera/core/impl/n2$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Landroidx/camera/core/impl/n2;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Landroidx/camera/core/impl/n2$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Landroidx/camera/core/impl/n2;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Landroidx/camera/core/impl/n2$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p1}, Landroidx/camera/core/processing/g0;->a()V

    iget-boolean v3, p1, Landroidx/camera/core/processing/g0;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v3}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Landroidx/camera/core/processing/g0;->j:Z

    iget-object p1, p1, Landroidx/camera/core/processing/g0;->l:Landroidx/camera/core/processing/g0$a;

    invoke-virtual {p3}, Landroidx/camera/core/impl/s2;->b()Landroidx/camera/core/g0;

    move-result-object v3

    invoke-virtual {p2, p1, v3, v2}, Landroidx/camera/core/impl/n2$b;->b(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/g0;I)V

    iget-object p1, v0, Landroidx/camera/core/streamsharing/i;->h:Landroidx/camera/core/streamsharing/i$a;

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/n2$b;->a(Landroidx/camera/core/impl/y0;)V

    :cond_a
    invoke-virtual {p3}, Landroidx/camera/core/impl/s2;->g()I

    move-result p1

    iput p1, p2, Landroidx/camera/core/impl/n2$a;->h:I

    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/u2;->a(Landroidx/camera/core/impl/n2$b;Landroidx/camera/core/impl/s2;)V

    return-object p2
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

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->q:Landroidx/camera/core/streamsharing/g;

    invoke-interface {v0}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/e3;->a(Landroidx/camera/core/impl/e3$b;I)Landroidx/camera/core/impl/y0;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/camera/core/streamsharing/g;->N:Landroidx/camera/core/impl/c2;

    invoke-static {p2, p1}, Landroidx/camera/core/impl/y0;->O(Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/e;->l(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/d3$b;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/streamsharing/f;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/f;->b()Landroidx/camera/core/impl/d3;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Landroidx/camera/core/impl/j0;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/j0;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/u2;->j(Landroidx/camera/core/impl/j0;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v2
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

    const/4 v1, 0x3

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

    new-instance v0, Landroidx/camera/core/streamsharing/f;

    invoke-static {p1}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/streamsharing/f;-><init>(Landroidx/camera/core/impl/x1;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    iget-object v1, v0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/u2;

    iget-object v3, v0, Landroidx/camera/core/streamsharing/i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/streamsharing/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/camera/core/streamsharing/i;->e:Landroidx/camera/core/impl/e3;

    invoke-virtual {v2, v4, v5}, Landroidx/camera/core/u2;->f(ZLandroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/d3;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Landroidx/camera/core/u2;->b(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/d3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    invoke-virtual {v1}, Landroidx/camera/core/u2;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d3$b;)Landroidx/camera/core/impl/d3;
    .locals 13
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

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    iget-object v1, v0, Landroidx/camera/core/streamsharing/i;->k:Landroidx/camera/core/streamsharing/b;

    iget-object v2, v1, Landroidx/camera/core/streamsharing/b;->f:Landroidx/camera/core/impl/j0;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/j0;->n(I)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Landroidx/camera/core/streamsharing/b;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/d3;

    invoke-interface {v6}, Landroidx/camera/core/impl/d3;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    instance-of v7, v6, Landroidx/camera/core/impl/o1;

    if-eqz v7, :cond_0

    check-cast v6, Landroidx/camera/core/impl/o1;

    invoke-interface {v6}, Landroidx/camera/core/impl/o1;->B()Landroidx/camera/core/resolutionselector/b;

    goto :goto_0

    :cond_2
    sget-object v5, Landroidx/camera/core/impl/o1;->r:Landroidx/camera/core/impl/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v6

    :goto_1
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/d3;

    invoke-virtual {v1, v7}, Landroidx/camera/core/streamsharing/b;->c(Landroidx/camera/core/impl/d3;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    iget-object v8, v1, Landroidx/camera/core/streamsharing/b;->c:Landroid/util/Rational;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-static {v8, v5}, Landroidx/camera/core/impl/utils/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v1, Landroidx/camera/core/streamsharing/b;->b:Landroid/util/Rational;

    invoke-virtual {v1, v4, v2, v7}, Landroidx/camera/core/streamsharing/b;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1, v8, v2, v7}, Landroidx/camera/core/streamsharing/b;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, v7}, Landroidx/camera/core/streamsharing/b;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const-string v8, "ResolutionsMerger"

    if-eqz v4, :cond_9

    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v8, v4}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroidx/camera/core/streamsharing/b;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parent resolutions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/camera/core/impl/o1;->t:Landroidx/camera/core/impl/j;

    invoke-virtual {p1, v1, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/d3;->y:Landroidx/camera/core/impl/j;

    iget-object v2, v0, Landroidx/camera/core/streamsharing/i;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/d3;

    invoke-interface {v8}, Landroidx/camera/core/impl/d3;->J()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/d3;

    invoke-interface {v4}, Landroidx/camera/core/impl/n1;->t()Landroidx/camera/core/g0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g0;

    iget v4, v3, Landroidx/camera/core/g0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, Landroidx/camera/core/g0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v8, v5

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_16

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/g0;

    iget v10, v9, Landroidx/camera/core/g0;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    :goto_7
    move-object v4, v10

    goto :goto_8

    :cond_d
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    move-object v4, v6

    :goto_8
    iget v9, v9, Landroidx/camera/core/g0;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    move-object v3, v9

    goto :goto_9

    :cond_12
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_9

    :cond_14
    move-object v3, v6

    :goto_9
    if-eqz v4, :cond_17

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_16
    new-instance v6, Landroidx/camera/core/g0;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, v1, v3}, Landroidx/camera/core/g0;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v6, :cond_1d

    sget-object v1, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/j;

    invoke-virtual {p1, v1, v6}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/d3;->A:Landroidx/camera/core/impl/j;

    sget-object v3, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/d3;

    invoke-interface {v4, v3}, Landroidx/camera/core/impl/d3;->F(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-virtual {v5, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v3, v4

    goto :goto_b

    :cond_18
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " <<>> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "VirtualCameraAdapter"

    invoke-static {v5, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    :cond_19
    invoke-virtual {p1, v1, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    iget-object v2, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v2}, Landroidx/camera/core/impl/d3;->p()I

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/camera/core/impl/d3;->G:Landroidx/camera/core/impl/j;

    iget-object v3, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v3}, Landroidx/camera/core/impl/d3;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v2}, Landroidx/camera/core/impl/d3;->q()I

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/camera/core/impl/d3;->F:Landroidx/camera/core/impl/j;

    iget-object v1, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v1}, Landroidx/camera/core/impl/d3;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    invoke-interface {p2}, Landroidx/camera/core/impl/d3$b;->b()Landroidx/camera/core/impl/d3;

    move-result-object p1

    return-object p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    invoke-virtual {v1}, Landroidx/camera/core/u2;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    invoke-virtual {v1}, Landroidx/camera/core/u2;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/p;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->A:Landroidx/camera/core/impl/n2$b;

    iget-object v0, v0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->A:Landroidx/camera/core/impl/n2$b;

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
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSharing"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/u2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/u2;->i()Landroidx/camera/core/impl/k0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/u2;->i()Landroidx/camera/core/impl/k0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/streamsharing/e;->F(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/u2;->D(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/u2;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/e;->E()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    iget-object v1, v0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/u2;

    iget-object v3, v0, Landroidx/camera/core/streamsharing/i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/streamsharing/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/camera/core/u2;->C(Landroidx/camera/core/impl/k0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
