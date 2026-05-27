.class public final Lcom/facebook/drawee/drawable/r;
.super Landroidx/webkit/b;
.source "SourceFile"


# static fields
.field public static final b:Lcom/facebook/drawee/drawable/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/drawee/drawable/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/webkit/b;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/drawable/r;->b:Lcom/facebook/drawee/drawable/r;

    return-void
.end method


# virtual methods
.method public final r(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    sub-int/2addr p6, p3

    int-to-float p3, p6

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p3, p6

    add-float/2addr p3, p5

    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p6

    add-float/2addr p2, p5

    add-float/2addr p3, p6

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "center"

    return-object v0
.end method
