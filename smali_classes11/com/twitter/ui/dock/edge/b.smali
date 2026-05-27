.class public final Lcom/twitter/ui/dock/edge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/edge/a;


# instance fields
.field public final b:Lcom/twitter/ui/dock/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/twitter/ui/dock/e0;)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/dock/edge/b;->b:Lcom/twitter/ui/dock/e0;

    iput-object p1, p0, Lcom/twitter/ui/dock/edge/b;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/dock/edge/b;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    iget-object v2, p0, Lcom/twitter/ui/dock/edge/b;->b:Lcom/twitter/ui/dock/e0;

    if-lez v0, :cond_1

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lcom/twitter/ui/dock/e0;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    div-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    int-to-float v2, v2

    goto :goto_1

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :goto_1
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v3

    invoke-static {v2, v1, v0, p1}, Lcom/twitter/util/math/c;->c(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/ui/dock/e0;->a()Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :goto_3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1, p2, p1}, Lcom/twitter/util/math/c;->c(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
