.class public final Lcom/airbnb/lottie/animation/content/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/keyframe/a$a;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/b;

.field public final d:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/airbnb/lottie/animation/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/model/content/g;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/e;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/k;

.field public final n:Lcom/airbnb/lottie/animation/keyframe/k;

.field public o:Lcom/airbnb/lottie/animation/keyframe/r;

.field public p:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final q:Lcom/airbnb/lottie/j0;

.field public final r:I

.field public s:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->d:Landroidx/collection/y;

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->e:Landroidx/collection/y;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->f:Landroid/graphics/Path;

    new-instance v1, Lcom/airbnb/lottie/animation/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->g:Lcom/airbnb/lottie/animation/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/animation/content/h;->t:F

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p4, Lcom/airbnb/lottie/model/content/e;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lcom/airbnb/lottie/model/content/e;->h:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/h;->b:Z

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->q:Lcom/airbnb/lottie/j0;

    iget-object p1, p4, Lcom/airbnb/lottie/model/content/e;->a:Lcom/airbnb/lottie/model/content/g;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->j:Lcom/airbnb/lottie/model/content/g;

    iget-object p1, p4, Lcom/airbnb/lottie/model/content/e;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/j;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/animation/content/h;->r:I

    iget-object p1, p4, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/c;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/e;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p4, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/d;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/f;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p4, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/k;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/k;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p4, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/k;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->n:Lcom/airbnb/lottie/animation/keyframe/k;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/b;->l()Lcom/airbnb/lottie/model/content/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/b;->l()Lcom/airbnb/lottie/model/content/a;

    move-result-object p1

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/p0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/p0;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->d:Landroidx/collection/y;

    invoke-virtual {p1}, Landroidx/collection/y;->a()V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->e:Landroidx/collection/y;

    invoke-virtual {p1}, Landroidx/collection/y;->a()V

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/p0;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/m;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final c([I)[I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->q:Lcom/airbnb/lottie/j0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j0;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    check-cast v0, Lcom/airbnb/lottie/animation/content/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x1

    iget-boolean v4, v0, Lcom/airbnb/lottie/animation/content/h;->b:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/h;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/animation/content/m;

    invoke-interface {v7}, Lcom/airbnb/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v6, Lcom/airbnb/lottie/model/content/g;->LINEAR:Lcom/airbnb/lottie/model/content/g;

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/h;->j:Lcom/airbnb/lottie/model/content/g;

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/h;->n:Lcom/airbnb/lottie/animation/keyframe/k;

    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/k;

    const/4 v13, 0x0

    if-ne v7, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/h;->j()I

    move-result v6

    int-to-long v6, v6

    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/h;->d:Landroidx/collection/y;

    invoke-virtual {v14, v6, v7}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/LinearGradient;

    if-eqz v15, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/model/content/d;

    iget-object v15, v10, Lcom/airbnb/lottie/model/content/d;->b:[I

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/animation/content/h;->c([I)[I

    move-result-object v15

    array-length v8, v15

    if-ge v8, v9, :cond_3

    new-array v8, v9, [I

    aget v10, v15, v5

    aput v10, v8, v5

    aget v10, v15, v5

    aput v10, v8, v3

    new-array v9, v9, [F

    aput v13, v9, v5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v9, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto :goto_1

    :cond_3
    iget-object v9, v10, Lcom/airbnb/lottie/model/content/d;->a:[F

    move-object/from16 v22, v9

    move-object/from16 v21, v15

    :goto_1
    new-instance v15, Landroid/graphics/LinearGradient;

    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->y:F

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v15

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v6, v7, v15}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/h;->j()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/h;->e:Landroidx/collection/y;

    invoke-virtual {v8, v6, v7}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RadialGradient;

    if-eqz v14, :cond_5

    move-object v15, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/model/content/d;

    iget-object v14, v10, Lcom/airbnb/lottie/model/content/d;->b:[I

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/animation/content/h;->c([I)[I

    move-result-object v14

    array-length v15, v14

    if-ge v15, v9, :cond_6

    new-array v10, v9, [I

    aget v15, v14, v5

    aput v15, v10, v5

    aget v14, v14, v5

    aput v14, v10, v3

    new-array v9, v9, [F

    aput v13, v9, v5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v9, v3

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    goto :goto_2

    :cond_6
    iget-object v9, v10, Lcom/airbnb/lottie/model/content/d;->a:[F

    move-object/from16 v20, v9

    move-object/from16 v19, v14

    :goto_2
    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iget v10, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v3

    float-to-double v11, v9

    sub-float/2addr v10, v5

    float-to-double v9, v10

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    cmpg-float v10, v9, v13

    if-gtz v10, :cond_7

    const v9, 0x3a83126f    # 0.001f

    :cond_7
    move/from16 v18, v9

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v9

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v6, v7, v9}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/h;->g:Lcom/airbnb/lottie/animation/a;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v5, v3, v13

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    :cond_9
    iget v5, v0, Lcom/airbnb/lottie/animation/content/h;->t:F

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v3, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_4
    iput v3, v0, Lcom/airbnb/lottie/animation/content/h;->t:F

    :cond_b
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/h;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    move/from16 v5, p3

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-static {v5}, Lcom/airbnb/lottie/utils/i;->c(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    if-eqz v2, :cond_c

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3, v1}, Lcom/airbnb/lottie/utils/b;->a(ILcom/airbnb/lottie/animation/a;)V

    :cond_c
    move-object/from16 v2, p1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/i;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    return-void
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/k;

    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    iget v1, p0, Lcom/airbnb/lottie/animation/content/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->n:Lcom/airbnb/lottie/animation/keyframe/k;

    iget v2, v2, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    iget v3, v3, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_2
    return v3
.end method
