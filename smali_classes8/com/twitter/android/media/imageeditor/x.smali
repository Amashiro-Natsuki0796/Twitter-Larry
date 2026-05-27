.class public final synthetic Lcom/twitter/android/media/imageeditor/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lcom/twitter/util/math/h;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FLcom/twitter/util/math/h;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/android/media/imageeditor/x;->c:F

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/x;->d:Lcom/twitter/util/math/h;

    iput p3, p0, Lcom/twitter/android/media/imageeditor/x;->e:I

    iput p4, p0, Lcom/twitter/android/media/imageeditor/x;->f:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lcom/twitter/model/media/sticker/d;

    iget v0, p0, Lcom/twitter/android/media/imageeditor/x;->c:F

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/x;->d:Lcom/twitter/util/math/h;

    iget v2, p0, Lcom/twitter/android/media/imageeditor/x;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/media/sticker/d;->b(FLcom/twitter/util/math/h;I)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    iget-object p1, p1, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget p1, p1, Lcom/twitter/model/media/sticker/f;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, -0x41000000    # -0.5f

    invoke-direct {v1, v4, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/twitter/android/media/imageeditor/x;->f:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, v1, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
