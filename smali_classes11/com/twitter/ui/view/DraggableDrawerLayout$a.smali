.class public final Lcom/twitter/ui/view/DraggableDrawerLayout$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/view/DraggableDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 5

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {p2, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout$a;->a:F

    invoke-static {p3, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p3

    iput p3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout$a;->b:F

    sget-object v0, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    cmpg-float v1, p3, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez v1, :cond_2

    cmpg-float p3, p2, v0

    if-nez p3, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_2

    :cond_2
    mul-float v1, p2, p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p3

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    cmpg-float p1, v3, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    sub-float v1, p1, p2

    div-float/2addr v1, p3

    add-float/2addr p1, p2

    neg-float p1, p1

    div-float/2addr p1, p3

    cmpg-float p2, v1, v0

    if-gez p2, :cond_4

    cmpg-float p3, p1, v0

    if-gez p3, :cond_4

    goto :goto_0

    :cond_4
    if-ltz p2, :cond_6

    cmpg-float p2, p1, v0

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_2
    float-to-int p1, v0

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    sget-object v0, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout$a;->b:F

    mul-float/2addr v0, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout$a;->a:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method
