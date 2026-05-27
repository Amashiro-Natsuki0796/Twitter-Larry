.class public final Lcom/facebook/drawee/drawable/z;
.super Landroidx/webkit/b;
.source "SourceFile"


# static fields
.field public static final b:Lcom/facebook/drawee/drawable/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/drawee/drawable/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/webkit/b;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/drawable/z;->b:Lcom/facebook/drawee/drawable/z;

    return-void
.end method


# virtual methods
.method public final r(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 3

    cmpl-float v0, p8, p7

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v2

    int-to-float p3, p3

    mul-float/2addr p3, p8

    mul-float/2addr p5, p3

    sub-float/2addr p4, p5

    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p3, p5

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    move p7, p8

    goto :goto_0

    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, v2

    int-to-float p4, p4

    mul-float/2addr p4, p7

    mul-float/2addr p6, p4

    sub-float/2addr p5, p6

    iget p6, p2, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, p6

    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p3, v2

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, v2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "focus_crop"

    return-object v0
.end method
