.class public final Lcom/airbnb/lottie/model/layer/i;
.super Lcom/airbnb/lottie/model/layer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/i$d;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Lcom/airbnb/lottie/model/layer/i$a;

.field public final H:Lcom/airbnb/lottie/model/layer/i$b;

.field public final I:Ljava/util/HashMap;

.field public final J:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/ArrayList;

.field public final L:Lcom/airbnb/lottie/animation/keyframe/p;

.field public final M:Lcom/airbnb/lottie/j0;

.field public final N:Lcom/airbnb/lottie/j;

.field public final O:Lcom/airbnb/lottie/model/content/u;

.field public final P:Lcom/airbnb/lottie/animation/keyframe/b;

.field public Q:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final R:Lcom/airbnb/lottie/animation/keyframe/b;

.field public S:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final T:Lcom/airbnb/lottie/animation/keyframe/d;

.field public U:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final V:Lcom/airbnb/lottie/animation/keyframe/d;

.field public W:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final X:Lcom/airbnb/lottie/animation/keyframe/f;

.field public Y:Lcom/airbnb/lottie/animation/keyframe/r;

.field public Z:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final a0:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final b0:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final c0:Lcom/airbnb/lottie/animation/keyframe/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->D:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->F:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/model/layer/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->G:Lcom/airbnb/lottie/model/layer/i$a;

    new-instance v0, Lcom/airbnb/lottie/model/layer/i$b;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->H:Lcom/airbnb/lottie/model/layer/i$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->I:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroidx/collection/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->K:Ljava/util/ArrayList;

    sget-object v0, Lcom/airbnb/lottie/model/content/u;->INDEX:Lcom/airbnb/lottie/model/content/u;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->O:Lcom/airbnb/lottie/model/content/u;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->M:Lcom/airbnb/lottie/j0;

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/j;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->N:Lcom/airbnb/lottie/j;

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/p;

    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/e;->q:Lcom/airbnb/lottie/model/animatable/j;

    iget-object v0, v0, Lcom/airbnb/lottie/model/animatable/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->L:Lcom/airbnb/lottie/animation/keyframe/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/e;->r:Lcom/airbnb/lottie/model/animatable/k;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->a:Lcom/airbnb/lottie/model/animatable/m;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/m;->a:Lcom/airbnb/lottie/model/animatable/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/b;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->P:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->a:Lcom/airbnb/lottie/model/animatable/m;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/m;->b:Lcom/airbnb/lottie/model/animatable/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/b;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->a:Lcom/airbnb/lottie/model/animatable/m;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/m;->c:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->T:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->a:Lcom/airbnb/lottie/model/animatable/m;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/m;->d:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->V:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->a:Lcom/airbnb/lottie/model/animatable/m;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/m;->e:Lcom/airbnb/lottie/model/animatable/d;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/d;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->X:Lcom/airbnb/lottie/animation/keyframe/f;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->b:Lcom/airbnb/lottie/model/animatable/l;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/l;->a:Lcom/airbnb/lottie/model/animatable/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/d;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/f;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->b:Lcom/airbnb/lottie/model/animatable/l;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/l;->b:Lcom/airbnb/lottie/model/animatable/d;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/d;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->b0:Lcom/airbnb/lottie/animation/keyframe/f;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->b:Lcom/airbnb/lottie/model/animatable/l;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/l;->c:Lcom/airbnb/lottie/model/animatable/d;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/d;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->c0:Lcom/airbnb/lottie/animation/keyframe/f;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/k;->b:Lcom/airbnb/lottie/model/animatable/l;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/l;->d:Lcom/airbnb/lottie/model/content/u;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->O:Lcom/airbnb/lottie/model/content/u;

    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V

    sget-object v0, Lcom/airbnb/lottie/p0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->S:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->S:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->S:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/p0;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->U:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_4
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->U:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->U:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/p0;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_6
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/p0;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_8
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/p0;->H:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_a
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/p0;->J:Ljava/lang/String;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->L:Lcom/airbnb/lottie/animation/keyframe/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/airbnb/lottie/value/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/airbnb/lottie/model/b;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/b;-><init>()V

    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/o;

    invoke-direct {v2, v0, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/o;-><init>(Lcom/airbnb/lottie/value/b;Lcom/airbnb/lottie/value/c;Lcom/airbnb/lottie/model/b;)V

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->N:Lcom/airbnb/lottie/j;

    iget-object p3, p2, Lcom/airbnb/lottie/j;->k:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget-object p2, p2, Lcom/airbnb/lottie/j;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/i;->L:Lcom/airbnb/lottie/animation/keyframe/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/model/b;

    iget-object v11, v7, Lcom/airbnb/lottie/model/layer/i;->N:Lcom/airbnb/lottie/j;

    iget-object v0, v11, Lcom/airbnb/lottie/j;->f:Ljava/util/HashMap;

    iget-object v1, v10, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/airbnb/lottie/model/c;

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v9, v13}, Lcom/airbnb/lottie/model/layer/i;->s(Lcom/airbnb/lottie/model/b;II)V

    iget-object v14, v7, Lcom/airbnb/lottie/model/layer/i;->M:Lcom/airbnb/lottie/j0;

    iget-object v0, v14, Lcom/airbnb/lottie/j0;->k:Ljava/util/Map;

    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/i;->V:Lcom/airbnb/lottie/animation/keyframe/d;

    const-string v2, "\n"

    const-string v3, "\u0003"

    const-string v4, "\r"

    const-string v5, "\r\n"

    iget-object v15, v7, Lcom/airbnb/lottie/model/layer/i;->G:Lcom/airbnb/lottie/model/layer/i$a;

    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/i;->H:Lcom/airbnb/lottie/model/layer/i$b;

    const/16 v16, -0x1

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x3

    const/16 v19, 0x2

    move-object/from16 v20, v6

    const/high16 v21, 0x42c80000    # 100.0f

    iget-object v6, v12, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v6, v12, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v14, Lcom/airbnb/lottie/j0;->a:Lcom/airbnb/lottie/j;

    iget-object v0, v0, Lcom/airbnb/lottie/j;->h:Landroidx/collection/g1;

    invoke-virtual {v0}, Landroidx/collection/g1;->g()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, v10, Lcom/airbnb/lottie/model/b;->c:F

    :goto_0
    div-float v0, v0, v21

    sget-object v21, Lcom/airbnb/lottie/utils/p;->e:Lcom/airbnb/lottie/utils/p$d;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v21

    move/from16 v24, v0

    move-object/from16 v0, v21

    check-cast v0, [F

    const/16 v21, 0x0

    aput v21, v0, v13

    const/16 v22, 0x1

    aput v21, v0, v22

    sget v25, Lcom/airbnb/lottie/utils/p;->f:F

    aput v25, v0, v19

    aput v25, v0, v18

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v13, v0, v19

    const/16 v19, 0x0

    aget v25, v0, v19

    sub-float v13, v13, v25

    aget v18, v0, v18

    aget v0, v0, v22

    sub-float v0, v18, v0

    move-object/from16 v25, v14

    float-to-double v13, v13

    float-to-double v8, v0

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    iget-object v0, v10, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget v0, v10, Lcom/airbnb/lottie/model/b;->e:I

    int-to-float v0, v0

    div-float v0, v0, v17

    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    :cond_2
    move v13, v0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_c

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    move/from16 v2, v21

    goto :goto_4

    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_4
    const/16 v17, 0x1

    move/from16 v5, v24

    move-object/from16 v0, p0

    move-object v3, v12

    move v4, v5

    move-object/from16 p2, v8

    move v8, v5

    move v5, v13

    move/from16 v18, v9

    move/from16 v19, v14

    move-object/from16 v9, v20

    move-object v14, v6

    move-object/from16 v20, v12

    move-object/from16 v12, v23

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/i;->y(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/i$d;

    add-int/lit8 v3, v16, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Lcom/airbnb/lottie/model/layer/i$d;->b:F

    move-object/from16 v6, p1

    invoke-virtual {v7, v6, v10, v3, v4}, Lcom/airbnb/lottie/model/layer/i;->x(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v14, v12}, Lcom/airbnb/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/airbnb/lottie/j;->h:Landroidx/collection/g1;

    invoke-virtual {v0, v5}, Landroidx/collection/g1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/d;

    if-nez v0, :cond_5

    move/from16 v28, v1

    move-object/from16 v16, v2

    move/from16 v21, v3

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v1, v25

    goto/16 :goto_b

    :cond_5
    move/from16 v5, p3

    invoke-virtual {v7, v10, v5, v4}, Lcom/airbnb/lottie/model/layer/i;->s(Lcom/airbnb/lottie/model/b;II)V

    move-object/from16 v16, v2

    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/i;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v28, v1

    move/from16 v21, v3

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v1, v25

    goto :goto_8

    :cond_6
    move/from16 v21, v3

    iget-object v3, v0, Lcom/airbnb/lottie/model/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v24, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v26, v14

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v5, :cond_7

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v27, v3

    move-object/from16 v3, v22

    check-cast v3, Lcom/airbnb/lottie/model/content/q;

    move/from16 v22, v5

    new-instance v5, Lcom/airbnb/lottie/animation/content/d;

    move/from16 v28, v1

    move-object/from16 v1, v25

    invoke-direct {v5, v1, v7, v3, v11}, Lcom/airbnb/lottie/animation/content/d;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/q;Lcom/airbnb/lottie/j;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v22

    move-object/from16 v3, v27

    move/from16 v1, v28

    goto :goto_7

    :cond_7
    move/from16 v28, v1

    move-object/from16 v1, v25

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v12

    :goto_8
    const/4 v3, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/animation/content/d;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/content/d;->getPath()Landroid/graphics/Path;

    move-result-object v5

    iget-object v12, v7, Lcom/airbnb/lottie/model/layer/i;->E:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v12, v7, Lcom/airbnb/lottie/model/layer/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget v14, v10, Lcom/airbnb/lottie/model/b;->g:F

    neg-float v14, v14

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v22

    mul-float v14, v14, v22

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v12, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v5, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v2, v10, Lcom/airbnb/lottie/model/b;->k:Z

    if-eqz v2, :cond_8

    invoke-static {v5, v15, v6}, Lcom/airbnb/lottie/model/layer/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v5, v9, v6}, Lcom/airbnb/lottie/model/layer/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_8
    invoke-static {v5, v9, v6}, Lcom/airbnb/lottie/model/layer/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v5, v15, v6}, Lcom/airbnb/lottie/model/layer/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v22

    goto :goto_9

    :cond_9
    iget-wide v2, v0, Lcom/airbnb/lottie/model/d;->c:D

    double-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v13

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v25, v1

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move/from16 v3, v21

    move-object/from16 v12, v24

    move-object/from16 v14, v26

    move/from16 v1, v28

    goto/16 :goto_6

    :cond_a
    move-object/from16 v17, v0

    move/from16 v28, v1

    move/from16 v21, v3

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v1, v25

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v28, 0x1

    move-object/from16 v25, v1

    move/from16 v16, v21

    move-object/from16 v12, v24

    move-object/from16 v14, v26

    move v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_5

    :cond_b
    move-object/from16 v6, p1

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v1, v25

    add-int/lit8 v14, v19, 0x1

    move-object/from16 v12, v20

    move-object/from16 v23, v24

    move-object/from16 v6, v26

    const/16 v21, 0x0

    move/from16 v24, v8

    move-object/from16 v20, v9

    move/from16 v9, v18

    move-object/from16 v8, p2

    goto/16 :goto_3

    :cond_c
    :goto_c
    move-object/from16 v11, p1

    goto/16 :goto_1f

    :cond_d
    move-object v0, v1

    move-object/from16 v26, v6

    move-object v6, v8

    move v8, v9

    move-object v1, v14

    move-object/from16 v9, v20

    move-object/from16 v24, v23

    const/16 v22, 0x1

    move-object/from16 v20, v12

    iget-object v11, v7, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_e

    move-object/from16 v24, v3

    move-object/from16 v13, v20

    move-object/from16 v20, v2

    goto/16 :goto_13

    :cond_e
    iget-object v11, v1, Lcom/airbnb/lottie/j0;->k:Ljava/util/Map;

    if-eqz v11, :cond_11

    move-object/from16 v12, v26

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    move-object v11, v1

    move-object/from16 v24, v3

    move-object/from16 v13, v20

    move-object/from16 v20, v2

    goto/16 :goto_12

    :cond_f
    move-object/from16 v13, v20

    iget-object v14, v13, Lcom/airbnb/lottie/model/c;->b:Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    :goto_d
    move-object v11, v1

    move-object/from16 v20, v2

    move-object/from16 v24, v3

    goto/16 :goto_12

    :cond_10
    const-string v14, "-"

    move-object/from16 v6, v24

    invoke-static {v12, v14, v6}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_d

    :cond_11
    move-object/from16 v13, v20

    move-object/from16 v6, v24

    move-object/from16 v12, v26

    :cond_12
    invoke-virtual {v1}, Lcom/airbnb/lottie/j0;->j()Lcom/airbnb/lottie/manager/a;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v11, v1, Lcom/airbnb/lottie/manager/a;->a:Lcom/airbnb/lottie/model/i;

    iput-object v12, v11, Lcom/airbnb/lottie/model/i;->a:Ljava/lang/String;

    iput-object v6, v11, Lcom/airbnb/lottie/model/i;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/airbnb/lottie/manager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/Typeface;

    if-eqz v20, :cond_13

    move-object/from16 v24, v3

    move-object/from16 v1, v20

    move-object/from16 v20, v2

    goto/16 :goto_11

    :cond_13
    iget-object v8, v1, Lcom/airbnb/lottie/manager/a;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/Typeface;

    if-eqz v20, :cond_14

    move-object/from16 v24, v3

    move-object/from16 v1, v20

    move-object/from16 v20, v2

    goto :goto_e

    :cond_14
    move-object/from16 v20, v2

    iget-object v2, v13, Lcom/airbnb/lottie/model/c;->d:Landroid/graphics/Typeface;

    if-eqz v2, :cond_15

    move-object v1, v2

    move-object/from16 v24, v3

    goto :goto_e

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v24, v3

    const-string v3, "fonts/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/airbnb/lottie/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/airbnb/lottie/manager/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const-string v2, "Italic"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Bold"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    move/from16 v6, v18

    goto :goto_f

    :cond_16
    if-eqz v2, :cond_17

    move/from16 v6, v19

    goto :goto_f

    :cond_17
    if-eqz v3, :cond_18

    move/from16 v6, v22

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, v6, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_10
    invoke-virtual {v14, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move-object v11, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    if-eqz v11, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v11, v13, Lcom/airbnb/lottie/model/c;->d:Landroid/graphics/Typeface;

    :goto_13
    if-nez v11, :cond_1c

    goto/16 :goto_c

    :cond_1c
    iget-object v1, v10, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_14

    :cond_1d
    iget v2, v10, Lcom/airbnb/lottie/model/b;->c:F

    :goto_14
    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v10, Lcom/airbnb/lottie/model/b;->e:I

    int-to-float v3, v3

    div-float v3, v3, v17

    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_15
    add-float/2addr v3, v0

    goto :goto_16

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_15

    :cond_1f
    :goto_16
    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, v2

    div-float v8, v0, v21

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_17
    if-ge v14, v12, :cond_c

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_20

    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_18
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v13

    move v5, v8

    move-object/from16 p2, v11

    move-object/from16 v11, p1

    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/i;->y(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/i$d;

    add-int/lit8 v3, v16, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v2, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v7, v11, v10, v3, v4}, Lcom/airbnb/lottie/model/layer/i;->x(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v2, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_27

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v16, v5

    move-object/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v3

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_22

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move/from16 v18, v12

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    move-object/from16 v20, v13

    const/16 v13, 0x10

    if-eq v12, v13, :cond_21

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v13, 0x1b

    if-eq v12, v13, :cond_21

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/4 v13, 0x6

    if-eq v12, v13, :cond_21

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v13, 0x1c

    if-eq v12, v13, :cond_21

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_21

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v13, 0x13

    if-ne v12, v13, :cond_23

    :cond_21
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v0, v12

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v3

    move/from16 v12, v18

    move-object/from16 v13, v20

    goto :goto_1b

    :cond_22
    move/from16 v18, v12

    move-object/from16 v20, v13

    :cond_23
    int-to-long v12, v6

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/i;->J:Landroidx/collection/y;

    invoke-virtual {v3, v12, v13}, Landroidx/collection/y;->c(J)I

    move-result v6

    if-ltz v6, :cond_24

    invoke-virtual {v3, v12, v13}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v21, v14

    goto :goto_1d

    :cond_24
    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/i;->D:Ljava/lang/StringBuilder;

    move/from16 v21, v14

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    move v14, v5

    :goto_1c
    if-ge v14, v0, :cond_25

    move/from16 v22, v0

    invoke-virtual {v4, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v14, v0

    move/from16 v0, v22

    goto :goto_1c

    :cond_25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v13, v0}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    :goto_1d
    add-int v3, v19, v5

    move/from16 v6, p3

    invoke-virtual {v7, v10, v6, v3}, Lcom/airbnb/lottie/model/layer/i;->s(Lcom/airbnb/lottie/model/b;II)V

    iget-boolean v3, v10, Lcom/airbnb/lottie/model/b;->k:Z

    if-eqz v3, :cond_26

    invoke-static {v0, v15, v11}, Lcom/airbnb/lottie/model/layer/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v0, v9, v11}, Lcom/airbnb/lottie/model/layer/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1e

    :cond_26
    invoke-static {v0, v9, v11}, Lcom/airbnb/lottie/model/layer/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v0, v15, v11}, Lcom/airbnb/lottie/model/layer/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1e
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v8

    const/4 v12, 0x0

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    move/from16 v3, v16

    move-object/from16 v0, v17

    move/from16 v12, v18

    move-object/from16 v13, v20

    move/from16 v14, v21

    goto/16 :goto_1a

    :cond_27
    move/from16 v6, p3

    move-object/from16 v17, v0

    move/from16 v16, v3

    move/from16 v18, v12

    move-object/from16 v20, v13

    move/from16 v21, v14

    const/4 v12, 0x0

    iget-object v0, v2, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v19, v0, v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v17

    move/from16 v12, v18

    move-object/from16 v13, v20

    move/from16 v14, v21

    goto/16 :goto_19

    :cond_28
    move/from16 v6, p3

    move/from16 v18, v12

    move-object/from16 v20, v13

    move/from16 v21, v14

    const/4 v12, 0x0

    add-int/lit8 v14, v21, 0x1

    move-object/from16 v11, p2

    move/from16 v12, v18

    goto/16 :goto_17

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(Lcom/airbnb/lottie/model/b;II)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/animation/keyframe/r;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->G:Lcom/airbnb/lottie/model/layer/i$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->P:Lcom/airbnb/lottie/animation/keyframe/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/i;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/model/b;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->S:Lcom/airbnb/lottie/animation/keyframe/r;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->H:Lcom/airbnb/lottie/model/layer/i$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/animation/keyframe/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/i;->w(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lcom/airbnb/lottie/model/b;->i:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/q;

    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/q;->j:Lcom/airbnb/lottie/animation/keyframe/a;

    const/16 v3, 0x64

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/i;->X:Lcom/airbnb/lottie/animation/keyframe/f;

    if-eqz v4, :cond_5

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/i;->w(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    int-to-float p2, p2

    mul-float/2addr v3, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->U:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->T:Lcom/airbnb/lottie/animation/keyframe/d;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/i;->w(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget p1, p1, Lcom/airbnb/lottie/model/b;->j:F

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    return-void
.end method

.method public final v(I)Lcom/airbnb/lottie/model/layer/i$d;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lcom/airbnb/lottie/model/layer/i$d;

    invoke-direct {v2}, Lcom/airbnb/lottie/model/layer/i$d;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/i$d;

    return-object p1
.end method

.method public final w(I)Z
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->L:Lcom/airbnb/lottie/animation/keyframe/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/b;

    iget-object v0, v0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->b0:Lcom/airbnb/lottie/animation/keyframe/f;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->c0:Lcom/airbnb/lottie/animation/keyframe/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v1, v3

    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->O:Lcom/airbnb/lottie/model/content/u;

    sget-object v5, Lcom/airbnb/lottie/model/content/u;->INDEX:Lcom/airbnb/lottie/model/content/u;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    if-lt p1, v4, :cond_1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    return v2

    :cond_2
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    int-to-float v0, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v6

    :cond_4
    :goto_1
    return v2
.end method

.method public final x(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)Z
    .locals 6

    iget-object v0, p2, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/b;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Lcom/airbnb/lottie/model/b;->f:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->M:Lcom/airbnb/lottie/j0;

    iget-boolean v2, v2, Lcom/airbnb/lottie/j0;->H:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    iget v4, p2, Lcom/airbnb/lottie/model/b;->c:F

    add-float/2addr v2, v4

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    sget-object v1, Lcom/airbnb/lottie/model/layer/i$c;->a:[I

    iget-object p2, p2, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/b$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, v0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return v1
.end method

.method public final y(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/airbnb/lottie/model/c;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/i$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    move v6, v4

    move v10, v6

    move v12, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    iget-object v14, v2, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    iget-object v15, v2, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    invoke-static {v13, v15, v14}, Lcom/airbnb/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/i;->N:Lcom/airbnb/lottie/j;

    iget-object v15, v15, Lcom/airbnb/lottie/j;->h:Landroidx/collection/g1;

    invoke-virtual {v15, v14}, Landroidx/collection/g1;->d(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/model/d;

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v14, Lcom/airbnb/lottie/model/d;->c:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v15

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/i;->G:Lcom/airbnb/lottie/model/layer/i$a;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v3

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v6, v15

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v6, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/i;->v(I)Lcom/airbnb/lottie/model/layer/i$d;

    move-result-object v13

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v15

    sub-float/2addr v6, v8

    iput-object v10, v13, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    iput v6, v13, Lcom/airbnb/lottie/model/layer/i$d;->b:F

    move v8, v5

    move v11, v8

    move v6, v15

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v14, v13, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    iput v6, v13, Lcom/airbnb/lottie/model/layer/i$d;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/i;->v(I)Lcom/airbnb/lottie/model/layer/i$d;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    iput v6, v2, Lcom/airbnb/lottie/model/layer/i$d;->b:F

    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/i;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
