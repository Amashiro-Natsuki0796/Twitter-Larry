.class public final Lcom/facebook/drawee/drawable/y;
.super Landroidx/webkit/b;
.source "SourceFile"


# static fields
.field public static final b:Lcom/facebook/drawee/drawable/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/drawee/drawable/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/webkit/b;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/drawable/y;->b:Lcom/facebook/drawee/drawable/y;

    return-void
.end method


# virtual methods
.method public final r(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p4

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_xy"

    return-object v0
.end method
