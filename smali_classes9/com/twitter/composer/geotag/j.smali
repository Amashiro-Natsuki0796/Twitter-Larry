.class public final Lcom/twitter/composer/geotag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/twitter/composer/geotag/ComposerGeoFragment;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/twitter/composer/geotag/ComposerGeoFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/composer/geotag/j;->c:I

    iput-object p1, p0, Lcom/twitter/composer/geotag/j;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/twitter/composer/geotag/j;->b:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object p1, p0, Lcom/twitter/composer/geotag/j;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/twitter/composer/geotag/j;->b:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eq v1, v10, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iput v11, p0, Lcom/twitter/composer/geotag/j;->c:I

    goto/16 :goto_3

    :cond_1
    iget v1, p0, Lcom/twitter/composer/geotag/j;->c:I

    if-eq v1, v11, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v12, p0, Lcom/twitter/composer/geotag/j;->c:I

    aget-object v2, v2, v12

    if-ge p2, p1, :cond_2

    if-lez p2, :cond_2

    move p1, v10

    goto :goto_0

    :cond_2
    move p1, v8

    :goto_0
    if-eqz v12, :cond_5

    if-eq v12, v9, :cond_4

    :cond_3
    move v10, v8

    goto :goto_1

    :cond_4
    sub-int/2addr v7, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v7, p2

    sub-int/2addr v7, v6

    if-lt v1, v7, :cond_3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    add-int/2addr p2, v5

    if-gt v1, p2, :cond_3

    :goto_1
    if-eqz p1, :cond_7

    if-eqz v10, :cond_7

    iget p1, p0, Lcom/twitter/composer/geotag/j;->c:I

    sget-boolean p2, Lcom/twitter/util/w;->i:Z

    if-eqz p2, :cond_6

    move v9, v8

    :cond_6
    if-ne p1, v9, :cond_7

    iget-object p1, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iput v11, p0, Lcom/twitter/composer/geotag/j;->c:I

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    move p2, v8

    :goto_2
    array-length v0, v2

    if-ge p2, v0, :cond_b

    aget-object v0, v2, p2

    if-eqz v0, :cond_a

    if-nez p2, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    if-gt p1, v0, :cond_a

    iput v8, p0, Lcom/twitter/composer/geotag/j;->c:I

    goto :goto_3

    :cond_9
    if-ne p2, v9, :cond_a

    sub-int v1, v7, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    if-lt p1, v1, :cond_a

    iput v9, p0, Lcom/twitter/composer/geotag/j;->c:I

    goto :goto_3

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    return v8
.end method
