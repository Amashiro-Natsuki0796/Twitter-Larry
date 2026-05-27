.class public final Lcom/airbnb/lottie/model/layer/g;
.super Lcom/airbnb/lottie/model/layer/b;
.source "SourceFile"


# instance fields
.field public final D:Lcom/airbnb/lottie/animation/content/d;

.field public final E:Lcom/airbnb/lottie/model/layer/c;

.field public final F:Lcom/airbnb/lottie/animation/keyframe/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/j;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/e;)V

    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/g;->E:Lcom/airbnb/lottie/model/layer/c;

    new-instance p3, Lcom/airbnb/lottie/model/content/q;

    const-string v0, "__container"

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1, v0}, Lcom/airbnb/lottie/model/content/q;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    new-instance p2, Lcom/airbnb/lottie/animation/content/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/airbnb/lottie/animation/content/d;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/q;Lcom/airbnb/lottie/j;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Lcom/airbnb/lottie/animation/content/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/airbnb/lottie/animation/content/d;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/e;->x:Lcom/airbnb/lottie/parser/j;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/c;

    invoke-direct {p2, p0, p0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/parser/j;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V

    sget-object v0, Lcom/airbnb/lottie/p0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/c;

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/c;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/animation/keyframe/c;->b(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/c;->e:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/p0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/c;->f:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/p0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/c;->g:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->D:Lcom/airbnb/lottie/animation/content/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/c;->a(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/b;

    move-result-object p4

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->D:Lcom/airbnb/lottie/animation/content/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    return-void
.end method

.method public final l()Lcom/airbnb/lottie/model/content/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/model/content/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->E:Lcom/airbnb/lottie/model/layer/c;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/model/content/a;

    return-object v0
.end method

.method public final p(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->D:Lcom/airbnb/lottie/animation/content/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/d;->h(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    return-void
.end method
