.class public final Lcom/twitter/media/ui/image/r;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:I

.field public static final x:I


# instance fields
.field public final j:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/ui/image/TweetMediaView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x60

    const/16 v1, 0x40

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v2, 0x80

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0xa0

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v5, 0xc0

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    filled-new-array {v0, v3, v4, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/media/ui/image/r;->r:[I

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v0, v0, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v2, v0, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v0, v0, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lcom/twitter/media/ui/image/r;->s:I

    invoke-static {v0, v1, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/twitter/media/ui/image/r;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/media/ui/image/TweetMediaView;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/ui/image/TweetMediaView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedConstructor"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/c;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/facebook/drawee/view/d;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/twitter/media/ui/image/r;->l:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/twitter/media/ui/image/r;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/image/r;->q:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/twitter/media/ui/image/r;->j:Lcom/twitter/model/core/entity/b0;

    iput-object p4, p0, Lcom/twitter/media/ui/image/r;->k:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    new-instance v1, Lcom/facebook/drawee/generic/b;

    invoke-direct {v1, p4}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/facebook/drawee/view/c;->setHierarchy(Lcom/facebook/drawee/interfaces/b;)V

    iget-object p2, p2, Lcom/twitter/model/core/entity/b0;->x2:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object p4

    check-cast p4, Lcom/facebook/drawee/generic/a;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/l;

    iget p2, p2, Lcom/twitter/model/core/entity/l;->b:I

    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x1

    invoke-virtual {p4, p2, v2}, Lcom/facebook/drawee/generic/a;->n(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800033

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {p2, v2, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/r;->j:Lcom/twitter/model/core/entity/b0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    sget-object v1, Lcom/twitter/media/ui/image/r;->r:[I

    array-length v2, v1

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/math/h;

    rem-int v5, v3, v2

    aget v5, v1, v5

    invoke-virtual {p0, p1, v4, v5, v5}, Lcom/twitter/media/ui/image/r;->h(Landroid/graphics/Canvas;Lcom/twitter/util/math/h;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/r;->k:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    sget v1, Lcom/twitter/media/ui/image/r;->s:I

    sget v2, Lcom/twitter/media/ui/image/r;->x:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/twitter/media/ui/image/r;->h(Landroid/graphics/Canvas;Lcom/twitter/util/math/h;II)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Lcom/twitter/util/math/h;II)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/media/ui/image/r;->l:Landroid/graphics/RectF;

    iget v3, p2, Lcom/twitter/util/math/h;->a:F

    mul-float/2addr v3, v0

    iget v4, p2, Lcom/twitter/util/math/h;->b:F

    mul-float/2addr v4, v1

    iget v5, p2, Lcom/twitter/util/math/h;->c:F

    mul-float/2addr v5, v0

    iget p2, p2, Lcom/twitter/util/math/h;->d:F

    mul-float/2addr p2, v1

    invoke-virtual {v2, v3, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/twitter/media/ui/image/r;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/twitter/media/ui/image/r;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/ui/image/r;->j:Lcom/twitter/model/core/entity/b0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    iget v1, v0, Lcom/twitter/util/math/j;->a:I

    int-to-float v1, v1

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    int-to-float v0, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    move p1, v2

    move p2, p1

    goto :goto_0

    :cond_0
    div-float v2, p1, p2

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    div-float p2, p1, v1

    goto :goto_0

    :cond_1
    mul-float p1, p2, v1

    :goto_0
    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
