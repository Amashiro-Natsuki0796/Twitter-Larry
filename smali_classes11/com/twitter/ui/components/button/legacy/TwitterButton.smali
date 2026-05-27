.class public Lcom/twitter/ui/components/button/legacy/TwitterButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final g4:Landroid/util/SparseIntArray;

.field public static final h4:[I


# instance fields
.field public A:I

.field public B:I

.field public D:F

.field public H:Z

.field public H2:I

.field public final L3:Landroid/graphics/Rect;

.field public M3:I

.field public final N3:Landroid/graphics/Rect;

.field public O3:I

.field public P3:I

.field public Q3:I

.field public R3:Landroid/graphics/Bitmap;

.field public S3:I

.field public T2:I

.field public T3:I

.field public U3:I

.field public final V1:Landroid/graphics/RectF;

.field public V2:Z

.field public final V3:Landroid/graphics/Paint;

.field public W3:I

.field public final X1:Landroid/graphics/Paint;

.field public final X2:Landroid/graphics/Rect;

.field public X3:Z

.field public Y3:Z

.field public Z3:Z

.field public final a:Landroid/text/TextPaint;

.field public a4:F

.field public b:F

.field public b4:F

.field public c:F

.field public c4:I

.field public d:Ljava/lang/String;

.field public d4:I

.field public e:Z

.field public e4:Z

.field public f:Z

.field public f4:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/graphics/Rect;

.field public k:I

.field public l:Z

.field public m:I

.field public q:I

.field public r:I

.field public s:I

.field public x:I

.field public x1:Z

.field public x2:Landroid/graphics/drawable/RippleDrawable;

.field public y:I

.field public final y1:Landroid/graphics/Rect;

.field public y2:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g4:Landroid/util/SparseIntArray;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h4:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x14
        0x16
        0x18
        0x1a
        0x1c
        0x1e
        0x20
        0x22
        0x24
        0x28
        0x2a
        0x2c
        0x30
        0x34
        0x38
        0x3c
        0x40
        0x44
        0x48
        0x50
        0x54
        0x5a
        0x60
        0x66
        0x70
        0x78
        0x80
        0x88
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v2, Landroid/text/TextPaint;

    const/16 v3, 0x81

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a:Landroid/text/TextPaint;

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g:Z

    .line 21
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h:Z

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j:Landroid/graphics/Rect;

    .line 23
    iput-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->l:Z

    .line 24
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x1:Z

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y1:Landroid/graphics/Rect;

    .line 26
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V1:Landroid/graphics/RectF;

    .line 27
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X1:Landroid/graphics/Paint;

    .line 28
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X2:Landroid/graphics/Rect;

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->L3:Landroid/graphics/Rect;

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->N3:Landroid/graphics/Rect;

    .line 31
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V3:Landroid/graphics/Paint;

    .line 32
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Y3:Z

    .line 33
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f040ad4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a:Landroid/text/TextPaint;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h:Z

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j:Landroid/graphics/Rect;

    .line 7
    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->l:Z

    .line 8
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x1:Z

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y1:Landroid/graphics/Rect;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V1:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X1:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X2:Landroid/graphics/Rect;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->L3:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->N3:Landroid/graphics/Rect;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V3:Landroid/graphics/Paint;

    .line 16
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Y3:Z

    .line 17
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getIconHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getIconWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setIconLayout(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Z3:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Z3:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Z3:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Z3:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->P3:I

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Q3:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v1, v4

    double-to-int v1, v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->W3:I

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    add-int/2addr p2, v1

    sget-object v1, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g4:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h4:[I

    array-length v4, v2

    aget v5, v2, v3

    if-lt p2, v5, :cond_6

    add-int/lit8 v4, v4, -0x1

    aget v4, v2, v4

    if-le p2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-gez v4, :cond_5

    not-int v4, v4

    add-int/lit8 v4, v4, -0x1

    :cond_5
    aget v2, v2, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v3

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    int-to-float p2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "h"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "drawable"

    invoke-virtual {p2, p1, v1, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V2:Z

    iget-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b:F

    iget v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c:F

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j()V

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x2:Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x2:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V1:Landroid/graphics/RectF;

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a4:F

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b4:F

    iget-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V3:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 8

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X3:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->R3:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->R3:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Y3:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Y3:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Y3:Z

    return v0
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x7f07022a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Q3:I

    sget-object v0, Lcom/twitter/ui/components/button/legacy/a;->b:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Q3:I

    iput v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->P3:I

    const v2, 0x1010095

    const v3, 0x1010155

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/4 v2, 0x1

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->B:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p2, p4

    iget-object p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a:Landroid/text/TextPaint;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H2:I

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->b(Landroid/graphics/Paint;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p4, v2}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->a(Landroid/text/TextPaint;I)V

    :goto_0
    iget p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->P3:I

    iget v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Q3:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p2, p1

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->B:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->B:I

    const/4 p1, 0x6

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O3:I

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/16 p2, 0x12

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->S3:I

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, p3

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p4, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->R3:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, p3

    :goto_3
    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f:Z

    :cond_4
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e4:Z

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f4:Z

    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->i(Landroid/content/res/TypedArray;F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x1:Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p3}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setEnabled(Z)V

    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getFillColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m:I

    return v0
.end method

.method public getFillPressedColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->q:I

    return v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->R3:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconColor()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T3:I

    return v0
.end method

.method public getIconPressedColor()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->U3:I

    return v0
.end method

.method public getIconRes()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d4:I

    return v0
.end method

.method public final getStrokeColorForTest()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->r:I

    return v0
.end method

.method public final h()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y2:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y2:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y2:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->q:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y2:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x2:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Landroid/content/res/TypedArray;F)V
    .locals 8
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0xff

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ge v2, v3, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4d

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v3, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    new-array v2, v5, [F

    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v3, v2, v4

    const-wide v6, 0x3fe6666666666666L    # 0.7

    double-to-float v6, v6

    mul-float/2addr v3, v6

    aput v3, v2, v4

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->q:I

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->r:I

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->s:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y:I

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->i:Z

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X1:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H:Z

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->D:F

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V2:Z

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H2:I

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T2:I

    const/16 p2, 0xf

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->M3:I

    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H2:I

    invoke-static {p2}, Lcom/twitter/ui/components/button/legacy/util/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-super {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X3:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T3:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->U3:I

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c4:I

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setIconLayout(I)V

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h:Z

    iget-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V3:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->s:I

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x:I

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T2:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e4:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->U3:I

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->r:I

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x:I

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H2:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e4:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T3:I

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->A:I

    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->B:I

    iget-boolean p3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->Z3:Z

    iget-boolean p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H:Z

    const/high16 p5, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h:Z

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V1:Landroid/graphics/RectF;

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->D:F

    div-float/2addr v0, p5

    invoke-virtual {p4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y1:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_0
    iget-boolean p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e:Z

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result p4

    sub-int p4, p1, p4

    int-to-float p4, p4

    div-float/2addr p4, p5

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a4:F

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c4:I

    int-to-float p4, p4

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a4:F

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e()V

    goto :goto_0

    :cond_2
    iget p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c4:I

    sub-int p4, p1, p4

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a4:F

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k()Z

    move-result p4

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X2:Landroid/graphics/Rect;

    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    sget-object p4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c4:I

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result v2

    add-int/2addr p4, v2

    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O3:I

    add-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v1

    int-to-float p4, p4

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b:F

    goto :goto_2

    :cond_4
    sget-object p4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c4:I

    sub-int p4, p1, p4

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result v1

    sub-int/2addr p4, v1

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O3:I

    sub-int/2addr p4, v1

    int-to-float p4, p4

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b:F

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d:Ljava/lang/String;

    if-eqz p4, :cond_6

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    :goto_1
    int-to-float v2, p1

    div-float/2addr v2, p5

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p4, v1

    div-float/2addr p4, p5

    add-float/2addr p4, v2

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b:F

    :goto_2
    const-string p4, "X"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->N3:Landroid/graphics/Rect;

    invoke-virtual {v0, p4, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float p2, p2

    div-float/2addr p2, p5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    add-float/2addr p4, p2

    iput p4, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c:F

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconHeight()I

    move-result p4

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->W3:I

    add-int/2addr p4, v0

    int-to-float p4, p4

    div-float/2addr p4, p5

    sub-float/2addr p2, p4

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b4:F

    iget-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->l:Z

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p3, :cond_7

    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b:F

    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a4:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a4:F

    goto :goto_3

    :cond_7
    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b:F

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->b:F

    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a4:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a4:F

    :cond_8
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f4:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150a2c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f151e9e

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->B:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e:Z

    iget-object v5, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->X2:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v7, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v9, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->L3:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v7, v6, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v6, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c4:I

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result v9

    add-int/2addr v6, v9

    iget v9, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O3:I

    add-int/2addr v6, v9

    add-int/2addr v6, v1

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->M3:I

    add-int/2addr v6, v1

    goto :goto_2

    :cond_2
    iget-boolean v6, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e:Z

    if-eqz v6, :cond_3

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v6, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->M3:I

    add-int/2addr v1, v6

    :goto_1
    add-int/2addr v6, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c4:I

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result v6

    add-int/2addr v1, v6

    iget v6, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c4:I

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_2
    iput v6, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k:I

    const/high16 v1, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v3, v9, :cond_5

    iput-boolean v7, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->l:Z

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    if-ne v4, v9, :cond_7

    move v2, p2

    goto :goto_4

    :cond_7
    if-ne v4, v1, :cond_8

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_8
    :goto_4
    iget-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e:Z

    if-eqz p2, :cond_a

    if-ge p1, v6, :cond_a

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->k()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c4:I

    invoke-direct {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIconWidth()I

    move-result v1

    add-int/2addr p2, v1

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O3:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->M3:I

    add-int/2addr p2, v1

    :goto_5
    sub-int p2, p1, p2

    goto :goto_6

    :cond_9
    iget p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->M3:I

    mul-int/lit8 p2, p2, 0x2

    goto :goto_5

    :goto_6
    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-static {v0, v5, p2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, p2, v7, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_7

    :cond_a
    iput-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d:Ljava/lang/String;

    :goto_7
    iget-object p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->V1:Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v1, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y1:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->i:Z

    if-eqz p2, :cond_b

    div-int/lit8 p2, v2, 0x2

    iget v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y:I

    if-eq p2, v0, :cond_b

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y:I

    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h()V

    :cond_b
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p2, v0}, Landroid/view/View;->onMeasure(II)V

    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->A:I

    if-lez v2, :cond_c

    iput v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->B:I

    :cond_c
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iget-boolean p2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h:Z

    xor-int/2addr p1, p2

    if-eqz p1, :cond_3

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j()V

    return v1
.end method

.method public setBounded(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setButtonAppearance(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/components/button/legacy/a;->b:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->i(Landroid/content/res/TypedArray;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->x1:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->m:I

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->y2:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFillPressedColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->S3:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->R3:Landroid/graphics/Bitmap;

    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d4:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T3:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e4:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconPressedColor(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->U3:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->e4:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowIcon(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView$BufferType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H2:I

    .line 3
    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T2:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const v1, 0x101009e

    .line 8
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 9
    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->H2:I

    .line 10
    iput p1, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->T2:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
