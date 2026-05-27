.class public final Lcom/airbnb/lottie/animation/content/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/content/m;
.implements Lcom/airbnb/lottie/animation/content/j;
.implements Lcom/airbnb/lottie/animation/keyframe/a$a;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/j0;

.field public final d:Lcom/airbnb/lottie/model/layer/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/airbnb/lottie/animation/keyframe/d;

.field public final h:Lcom/airbnb/lottie/animation/keyframe/d;

.field public final i:Lcom/airbnb/lottie/animation/keyframe/q;

.field public j:Lcom/airbnb/lottie/animation/content/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->c:Lcom/airbnb/lottie/j0;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/p;->d:Lcom/airbnb/lottie/model/layer/b;

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/m;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/m;->e:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/p;->f:Z

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/m;->b:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->g:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/m;->c:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->h:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/m;->d:Lcom/airbnb/lottie/model/animatable/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/airbnb/lottie/animation/keyframe/q;

    invoke-direct {p3, p1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/model/animatable/n;)V

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/p;->i:Lcom/airbnb/lottie/animation/keyframe/q;

    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/animation/keyframe/q;->a(Lcom/airbnb/lottie/model/layer/b;)V

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/q;->b(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->i:Lcom/airbnb/lottie/animation/keyframe/q;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/q;->c(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->g:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->h:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final c(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/animation/content/d;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/p;->d:Lcom/airbnb/lottie/model/layer/b;

    const-string v4, "Repeater"

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/p;->c:Lcom/airbnb/lottie/j0;

    iget-boolean v5, p0, Lcom/airbnb/lottie/animation/content/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/animation/content/d;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/n;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->c:Lcom/airbnb/lottie/j0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j0;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/content/d;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->g:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/p;->h:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/p;->i:Lcom/airbnb/lottie/animation/keyframe/q;

    iget-object v3, v2, Lcom/airbnb/lottie/animation/keyframe/q;->m:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lcom/airbnb/lottie/animation/keyframe/q;->n:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/animation/keyframe/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lcom/airbnb/lottie/utils/i;->f(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7, p4}, Lcom/airbnb/lottie/animation/content/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/p;->g:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/p;->h:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/p;->i:Lcom/airbnb/lottie/animation/keyframe/q;

    invoke-virtual {v6, v5}, Lcom/airbnb/lottie/animation/keyframe/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/i;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/c;

    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/k;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/airbnb/lottie/animation/content/k;

    invoke-static {p1, p2, p3, p4, v1}, Lcom/airbnb/lottie/utils/i;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
