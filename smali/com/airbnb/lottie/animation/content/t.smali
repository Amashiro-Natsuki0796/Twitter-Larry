.class public final Lcom/airbnb/lottie/animation/content/t;
.super Lcom/airbnb/lottie/animation/content/a;
.source "SourceFile"


# instance fields
.field public final q:Lcom/airbnb/lottie/model/layer/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lcom/airbnb/lottie/animation/keyframe/b;

.field public u:Lcom/airbnb/lottie/animation/keyframe/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/s;)V
    .locals 12

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/s;->g:Lcom/airbnb/lottie/model/content/s$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/s;->h:Lcom/airbnb/lottie/model/content/s$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/s;->e:Lcom/airbnb/lottie/model/animatable/d;

    iget-object v10, p3, Lcom/airbnb/lottie/model/content/s;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Lcom/airbnb/lottie/model/content/s;->b:Lcom/airbnb/lottie/model/animatable/b;

    iget v7, p3, Lcom/airbnb/lottie/model/content/s;->i:F

    iget-object v9, p3, Lcom/airbnb/lottie/model/content/s;->f:Lcom/airbnb/lottie/model/animatable/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/airbnb/lottie/animation/content/a;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/b;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/t;->q:Lcom/airbnb/lottie/model/layer/b;

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/s;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/t;->r:Ljava/lang/String;

    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/s;->j:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/t;->s:Z

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/s;->d:Lcom/airbnb/lottie/model/animatable/a;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/b;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/t;->t:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/a;->a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V

    sget-object v0, Lcom/airbnb/lottie/p0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/t;->t:Lcom/airbnb/lottie/animation/keyframe/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/t;->u:Lcom/airbnb/lottie/animation/keyframe/r;

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/t;->q:Lcom/airbnb/lottie/model/layer/b;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/t;->u:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/t;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/t;->t:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/b;->m(Lcom/airbnb/lottie/value/a;F)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->i:Lcom/airbnb/lottie/animation/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/t;->u:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/t;->r:Ljava/lang/String;

    return-object v0
.end method
