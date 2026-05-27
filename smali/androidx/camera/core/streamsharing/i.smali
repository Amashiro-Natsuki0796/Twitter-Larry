.class public final Landroidx/camera/core/streamsharing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/u2$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroidx/camera/core/impl/e3;

.field public final f:Landroidx/camera/core/impl/k0;

.field public final g:Landroidx/camera/core/impl/k0;

.field public final h:Landroidx/camera/core/streamsharing/i$a;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:Landroidx/camera/core/streamsharing/b;

.field public final l:Landroidx/camera/core/streamsharing/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Ljava/util/HashSet;Landroidx/camera/core/impl/e3;Landroidx/camera/core/streamsharing/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/i;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/i;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/i;->d:Ljava/util/HashMap;

    new-instance v0, Landroidx/camera/core/streamsharing/i$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/streamsharing/i$a;-><init>(Landroidx/camera/core/streamsharing/i;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/i;->h:Landroidx/camera/core/streamsharing/i$a;

    iput-object p1, p0, Landroidx/camera/core/streamsharing/i;->f:Landroidx/camera/core/impl/k0;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/i;->g:Landroidx/camera/core/impl/k0;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/i;->e:Landroidx/camera/core/impl/e3;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Landroidx/camera/core/u2;->f(ZLandroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/d3;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/u2;->o(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/d3;)Landroidx/camera/core/impl/d3;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/camera/core/streamsharing/i;->j:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Landroidx/camera/core/streamsharing/i;->i:Ljava/util/HashSet;

    new-instance p2, Landroidx/camera/core/streamsharing/b;

    invoke-direct {p2, p1, p4}, Landroidx/camera/core/streamsharing/b;-><init>(Landroidx/camera/core/impl/k0;Ljava/util/HashSet;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/i;->k:Landroidx/camera/core/streamsharing/b;

    iget-object p2, p0, Landroidx/camera/core/streamsharing/i;->g:Landroidx/camera/core/impl/k0;

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/camera/core/streamsharing/b;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/i;->g:Landroidx/camera/core/impl/k0;

    invoke-direct {p2, v0, p4}, Landroidx/camera/core/streamsharing/b;-><init>(Landroidx/camera/core/impl/k0;Ljava/util/HashSet;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/i;->l:Landroidx/camera/core/streamsharing/b;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/u2;

    iget-object p4, p0, Landroidx/camera/core/streamsharing/i;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Landroidx/camera/core/streamsharing/i;->c:Ljava/util/HashMap;

    new-instance v0, Landroidx/camera/core/streamsharing/h;

    invoke-direct {v0, p1, p0, p5}, Landroidx/camera/core/streamsharing/h;-><init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/streamsharing/i;Landroidx/camera/core/streamsharing/c;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static r(Landroidx/camera/core/processing/g0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/n2;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/processing/g0;->d()V

    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/g0;->a()V

    iget-object p0, p0, Landroidx/camera/core/processing/g0;->l:Landroidx/camera/core/processing/g0$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/processing/x;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/x;-><init>(Landroidx/camera/core/processing/g0$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/g0$a;->g(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p2, Landroidx/camera/core/impl/n2;->f:Landroidx/camera/core/impl/n2$d;

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/camera/core/impl/n2$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/n2$g;

    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/n2$d;->a(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2$g;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static s(Landroidx/camera/core/u2;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 4

    instance-of v0, p0, Landroidx/camera/core/b1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    invoke-virtual {p0}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    iget-object p0, p0, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object p0, p0, Landroidx/camera/core/impl/w0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final b(Landroidx/camera/core/u2;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/i;->v(Landroidx/camera/core/u2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/i;->u(Landroidx/camera/core/u2;)Landroidx/camera/core/processing/g0;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/core/streamsharing/i;->s(Landroidx/camera/core/u2;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/i;->r(Landroidx/camera/core/processing/g0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/n2;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/g0;->a()V

    iget-object p1, v0, Landroidx/camera/core/processing/g0;->l:Landroidx/camera/core/processing/g0$a;

    invoke-virtual {p1}, Landroidx/camera/core/processing/g0$a;->a()V

    :goto_0
    return-void
.end method

.method public final c(Landroidx/camera/core/u2;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/i;->v(Landroidx/camera/core/u2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/i;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/core/streamsharing/i;->s(Landroidx/camera/core/u2;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/i;->u(Landroidx/camera/core/u2;)Landroidx/camera/core/processing/g0;

    move-result-object v1

    iget-object p1, p1, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    invoke-static {v1, v0, p1}, Landroidx/camera/core/streamsharing/i;->r(Landroidx/camera/core/processing/g0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/n2;)V

    :cond_1
    return-void
.end method

.method public final m(Landroidx/camera/core/u2;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/i;->u(Landroidx/camera/core/u2;)Landroidx/camera/core/processing/g0;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/i;->v(Landroidx/camera/core/u2;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/streamsharing/i;->s(Landroidx/camera/core/u2;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/i;->r(Landroidx/camera/core/processing/g0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/n2;)V

    :cond_1
    return-void
.end method

.method public final p(Landroidx/camera/core/u2;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/i;->v(Landroidx/camera/core/u2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/i;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/i;->u(Landroidx/camera/core/u2;)Landroidx/camera/core/processing/g0;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p1}, Landroidx/camera/core/processing/g0;->a()V

    iget-object p1, p1, Landroidx/camera/core/processing/g0;->l:Landroidx/camera/core/processing/g0$a;

    invoke-virtual {p1}, Landroidx/camera/core/processing/g0$a;->a()V

    return-void
.end method

.method public final q(Landroidx/camera/core/u2;Landroidx/camera/core/streamsharing/b;Landroidx/camera/core/impl/k0;Landroidx/camera/core/processing/g0;IZ)Landroidx/camera/core/processing/util/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x4

    invoke-interface/range {p3 .. p3}, Landroidx/camera/core/impl/k0;->a()Landroidx/camera/core/t;

    move-result-object v4

    move/from16 v5, p5

    invoke-interface {v4, v5}, Landroidx/camera/core/t;->e(I)I

    move-result v4

    iget-object v5, v2, Landroidx/camera/core/processing/g0;->b:Landroid/graphics/Matrix;

    sget-object v6, Landroidx/camera/core/impl/utils/x;->a:Landroid/graphics/RectF;

    const/4 v6, 0x0

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v5, 0x0

    aget v8, v7, v5

    const/4 v9, 0x1

    aget v10, v7, v9

    const/4 v11, 0x2

    aget v12, v7, v11

    const/4 v13, 0x3

    aget v7, v7, v13

    mul-float v13, v8, v12

    mul-float v14, v10, v7

    add-float/2addr v14, v13

    mul-float v13, v8, v7

    mul-float v15, v10, v12

    sub-float/2addr v13, v15

    mul-float/2addr v8, v8

    mul-float/2addr v10, v10

    add-float/2addr v10, v8

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-float/2addr v12, v12

    mul-float/2addr v7, v7

    add-float/2addr v7, v12

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    float-to-double v14, v14

    mul-double/2addr v8, v11

    div-double/2addr v14, v8

    float-to-double v11, v13

    div-double/2addr v11, v8

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    cmpl-float v6, v7, v6

    if-lez v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v6, v0, Landroidx/camera/core/streamsharing/i;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/d3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Landroidx/camera/core/processing/g0;->b:Landroid/graphics/Matrix;

    invoke-static {v7}, Landroidx/camera/core/impl/utils/x;->b(Landroid/graphics/Matrix;)I

    move-result v7

    iget-object v8, v2, Landroidx/camera/core/processing/g0;->d:Landroid/graphics/Rect;

    move-object/from16 v9, p2

    move/from16 v11, p6

    invoke-virtual {v9, v6, v8, v7, v11}, Landroidx/camera/core/streamsharing/b;->b(Landroidx/camera/core/impl/d3;Landroid/graphics/Rect;IZ)Landroidx/camera/core/streamsharing/a;

    move-result-object v6

    iget-object v7, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v7, Landroidx/camera/core/impl/o1;

    invoke-interface {v7}, Landroidx/camera/core/impl/o1;->n()I

    move-result v7

    iget-object v8, v0, Landroidx/camera/core/streamsharing/i;->f:Landroidx/camera/core/impl/k0;

    invoke-interface {v8}, Landroidx/camera/core/impl/k0;->a()Landroidx/camera/core/t;

    move-result-object v8

    invoke-interface {v8, v7}, Landroidx/camera/core/t;->e(I)I

    move-result v7

    iget-object v8, v0, Landroidx/camera/core/streamsharing/i;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/streamsharing/h;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Landroidx/camera/core/streamsharing/h;->c:Landroidx/camera/core/streamsharing/o;

    iput v7, v8, Landroidx/camera/core/streamsharing/o;->c:I

    iget v2, v2, Landroidx/camera/core/processing/g0;->i:I

    add-int/2addr v2, v7

    sub-int/2addr v2, v4

    invoke-static {v2}, Landroidx/camera/core/impl/utils/x;->h(I)I

    move-result v2

    instance-of v4, v1, Landroidx/camera/core/u1;

    if-eqz v4, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    instance-of v4, v1, Landroidx/camera/core/b1;

    if-eqz v4, :cond_2

    move v13, v3

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    :goto_0
    instance-of v3, v1, Landroidx/camera/core/b1;

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    :goto_1
    move v14, v3

    goto :goto_2

    :cond_3
    const/16 v3, 0x22

    goto :goto_1

    :goto_2
    iget-object v3, v6, Landroidx/camera/core/streamsharing/a;->b:Landroid/util/Size;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/utils/x;->g(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v16

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Landroidx/camera/core/u2;->n(Landroidx/camera/core/impl/k0;)Z

    move-result v1

    xor-int v18, v1, v5

    iget-object v15, v6, Landroidx/camera/core/streamsharing/a;->a:Landroid/graphics/Rect;

    new-instance v1, Landroidx/camera/core/processing/util/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    move-object v11, v1

    move/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Landroidx/camera/core/processing/util/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t(Landroidx/camera/core/processing/g0;Z)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/u2;

    iget-object v3, p0, Landroidx/camera/core/streamsharing/i;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/d3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Landroidx/camera/core/processing/g0;->d:Landroid/graphics/Rect;

    iget-object v5, p1, Landroidx/camera/core/processing/g0;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Landroidx/camera/core/impl/utils/x;->b(Landroid/graphics/Matrix;)I

    move-result v5

    iget-object v6, p0, Landroidx/camera/core/streamsharing/i;->k:Landroidx/camera/core/streamsharing/b;

    invoke-virtual {v6, v3, v4, v5, p2}, Landroidx/camera/core/streamsharing/b;->b(Landroidx/camera/core/impl/d3;Landroid/graphics/Rect;IZ)Landroidx/camera/core/streamsharing/a;

    move-result-object v3

    iget-object v3, v3, Landroidx/camera/core/streamsharing/a;->c:Landroid/util/Size;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Selected child size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", useCase: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VirtualCameraAdapter"

    invoke-static {v3, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u(Landroidx/camera/core/u2;)Landroidx/camera/core/processing/g0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/g0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final v(Landroidx/camera/core/u2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/g0;

    iget-object v2, v0, Landroidx/camera/core/processing/g0;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroidx/camera/core/u2;->B(Landroid/graphics/Rect;)V

    iget-object v2, v0, Landroidx/camera/core/processing/g0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroidx/camera/core/u2;->A(Landroid/graphics/Matrix;)V

    iget-object v0, v0, Landroidx/camera/core/processing/g0;->g:Landroidx/camera/core/impl/s2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/s2;->i()Landroidx/camera/core/impl/p$a;

    move-result-object v0

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_0

    iput-object v2, v0, Landroidx/camera/core/impl/p$a;->b:Landroid/util/Size;

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/p$a;->a()Landroidx/camera/core/impl/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/u2;->y(Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/s2;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    invoke-virtual {v1}, Landroidx/camera/core/u2;->r()V

    goto :goto_0

    :cond_1
    return-void
.end method
