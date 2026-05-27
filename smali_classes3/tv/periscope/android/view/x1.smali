.class public final Ltv/periscope/android/view/x1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:I

.field public final h:F

.field public final i:I

.field public j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/x1;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/x1;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/x1;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ltv/periscope/android/view/x1;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ltv/periscope/android/view/x1;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707d5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/x1;->i:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/x1;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0604e1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/x1;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0604ce

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz0;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ltv/periscope/android/view/x1;->k:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ltv/periscope/android/view/x1;->g:I

    int-to-float v1, v1

    div-float v1, v0, v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ltv/periscope/android/view/x1;->g:I

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-boolean v4, p0, Ltv/periscope/android/view/x1;->k:Z

    if-eqz v4, :cond_0

    iget v4, p0, Ltv/periscope/android/view/x1;->g:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    iget v5, p0, Ltv/periscope/android/view/x1;->h:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    iget v7, p0, Ltv/periscope/android/view/x1;->i:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v7, p0, Ltv/periscope/android/view/x1;->c:Landroid/graphics/Rect;

    iput v5, v7, Landroid/graphics/Rect;->top:I

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v4

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v3, v4

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v7, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Ltv/periscope/android/view/x1;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ltv/periscope/android/view/x1;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Ltv/periscope/android/view/x1;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v7, v7

    int-to-float v8, v8

    div-float v9, v7, v8

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v5, v9, v4

    if-lez v5, :cond_1

    mul-float/2addr v4, v8

    move v5, v8

    goto :goto_2

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    mul-float/2addr v5, v7

    move v4, v7

    :goto_2
    sub-float/2addr v8, v5

    div-float/2addr v8, v6

    float-to-int v8, v8

    iget-object v9, p0, Ltv/periscope/android/view/x1;->b:Landroid/graphics/Rect;

    iput v8, v9, Landroid/graphics/Rect;->top:I

    float-to-int v5, v5

    add-int/2addr v5, v8

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    sub-float/2addr v7, v4

    div-float/2addr v7, v6

    float-to-int v5, v7

    iput v5, v9, Landroid/graphics/Rect;->left:I

    float-to-int v4, v4

    add-int/2addr v4, v5

    iput v4, v9, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Ltv/periscope/android/view/x1;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Ltv/periscope/android/view/x1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v9, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-object v3, p0, Ltv/periscope/android/view/x1;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Ltv/periscope/android/view/x1;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, p0, Ltv/periscope/android/view/x1;->k:Z

    if-eqz v1, :cond_4

    iget v1, p0, Ltv/periscope/android/view/x1;->j:F

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_4
    iget v1, p0, Ltv/periscope/android/view/x1;->j:F

    mul-float/2addr v0, v1

    :goto_4
    iget v1, p0, Ltv/periscope/android/view/x1;->h:F

    iget-object v2, p0, Ltv/periscope/android/view/x1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setInitialPosition(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/x1;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNumberOfBitmaps(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/x1;->g:I

    iget-object p1, p0, Ltv/periscope/android/view/x1;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
