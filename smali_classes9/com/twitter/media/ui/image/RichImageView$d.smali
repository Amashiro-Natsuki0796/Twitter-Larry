.class public final Lcom/twitter/media/ui/image/RichImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/RichImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final o:Lcom/twitter/media/ui/image/z;


# instance fields
.field public final a:[F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lcom/twitter/media/ui/image/RichImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/ui/image/RichImageView$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:Landroid/graphics/drawable/shapes/RoundRectShape;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/BitmapShader;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/ui/image/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/ui/image/RichImageView$d;->o:Lcom/twitter/media/ui/image/z;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/ui/image/RichImageView;Lcom/twitter/media/ui/image/RichImageView$a;[F)V
    .locals 3
    .param p1    # Lcom/twitter/media/ui/image/RichImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ui/image/RichImageView$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->j:I

    iput v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->k:I

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->n:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->d:Lcom/twitter/media/ui/image/RichImageView;

    iput-object p2, p0, Lcom/twitter/media/ui/image/RichImageView$d;->e:Lcom/twitter/media/ui/image/RichImageView$a;

    iput-object p3, p0, Lcom/twitter/media/ui/image/RichImageView$d;->a:[F

    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->g:Landroid/graphics/drawable/shapes/RoundRectShape;

    array-length p1, p3

    move p2, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    int-to-float v2, p2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    float-to-int p2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/twitter/media/ui/image/RichImageView$d;->f:I

    return-void
.end method

.method public static a(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    move p2, p0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method


# virtual methods
.method public final b(II)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->g:Landroid/graphics/drawable/shapes/RoundRectShape;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->i:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->j:I

    if-ne v0, p1, :cond_0

    iget v3, p0, Lcom/twitter/media/ui/image/RichImageView$d;->k:I

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    mul-int/2addr p2, v0

    iget v3, p0, Lcom/twitter/media/ui/image/RichImageView$d;->k:I

    mul-int/2addr p1, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-le p2, p1, :cond_1

    int-to-float p1, v3

    div-float/2addr v2, p1

    int-to-float p1, v0

    invoke-static {p1, v2, v1, v5}, Landroidx/camera/viewfinder/compose/o;->a(FFFF)F

    move-result p1

    move p2, v4

    move v4, p1

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    div-float p1, v1, p1

    int-to-float p2, v3

    invoke-static {p2, p1, v2, v5}, Landroidx/camera/viewfinder/compose/o;->a(FFFF)F

    move-result p2

    move v2, p1

    :goto_0
    iget-object p1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v4, v5

    float-to-int v0, v4

    int-to-float v0, v0

    add-float/2addr p2, v5

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/twitter/media/ui/image/RichImageView$d;->i:Landroid/graphics/BitmapShader;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->n:Lcom/twitter/util/rx/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->d(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/RichImageView$d;->d(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->f:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView$d;->e:Lcom/twitter/media/ui/image/RichImageView$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v4, :cond_2

    move v0, v4

    :cond_2
    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    iget v3, v0, Lcom/twitter/util/math/j;->b:I

    const/4 v4, 0x0

    iget v5, v0, Lcom/twitter/util/math/j;->a:I

    invoke-virtual {p1, v4, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    new-instance v3, Lcom/google/maps/android/clustering/view/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/google/maps/android/clustering/view/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    iget-object v0, v2, Lcom/twitter/media/ui/image/RichImageView$a;->a:Lcom/twitter/util/concurrent/v;

    iget-object v2, v0, Lcom/twitter/util/concurrent/v;->a:Lio/reactivex/u;

    invoke-virtual {p1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/util/concurrent/v;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/m;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/twitter/communities/subsystem/repositories/repositories/m;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->j:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->i:Landroid/graphics/BitmapShader;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->j:I

    iput v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->k:I

    :goto_0
    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->h:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/twitter/media/ui/image/RichImageView$d;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$d;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
