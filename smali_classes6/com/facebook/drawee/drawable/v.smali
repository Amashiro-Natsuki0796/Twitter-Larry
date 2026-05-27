.class public final Lcom/facebook/drawee/drawable/v;
.super Landroidx/webkit/b;
.source "SourceFile"


# static fields
.field public static final b:Lcom/facebook/drawee/drawable/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/drawee/drawable/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/webkit/b;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/drawable/v;->b:Lcom/facebook/drawee/drawable/v;

    return-void
.end method


# virtual methods
.method public final r(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iget p6, p2, Landroid/graphics/Rect;->left:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    int-to-float p3, p3

    mul-float/2addr p3, p5

    sub-float/2addr p7, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p7, p3

    add-float/2addr p7, p6

    iget p6, p2, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p5

    sub-float/2addr p2, p4

    mul-float/2addr p2, p3

    add-float/2addr p2, p6

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p7, p3

    float-to-int p4, p7

    int-to-float p4, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_center"

    return-object v0
.end method
