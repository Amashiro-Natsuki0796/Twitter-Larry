.class public abstract Ltv/periscope/android/ui/love/a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static i:Landroid/graphics/Paint;

.field public static j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PorterDuffColorFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ltv/periscope/android/ui/love/a;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/love/a;->j:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/love/a;->f()V

    return-void
.end method

.method public static getsColorFilterCache()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PorterDuffColorFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltv/periscope/android/ui/love/a;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static getsPaint()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/love/a;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static setsColorFilterCache(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PorterDuffColorFilter;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ltv/periscope/android/ui/love/a;

    invoke-static {v0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    sput-object p0, Ltv/periscope/android/ui/love/a;->j:Landroid/util/SparseArray;

    return-void
.end method

.method public static setsPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-class v0, Ltv/periscope/android/ui/love/a;

    invoke-static {v0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    sput-object p0, Ltv/periscope/android/ui/love/a;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    iput p1, p0, Ltv/periscope/android/ui/love/a;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Ltv/periscope/android/ui/love/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object p2, Ltv/periscope/android/ui/love/a;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PorterDuffColorFilter;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-class v4, Ltv/periscope/android/ui/love/a;

    invoke-static {v4}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    sget-object v4, Ltv/periscope/android/ui/love/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/love/a;->f:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/love/a;->g:I

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Ltv/periscope/android/ui/love/a;->getBorderDrawable()I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/a;->d:I

    invoke-virtual {p0}, Ltv/periscope/android/ui/love/a;->getFillDrawable()I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/a;->e:I

    iget v0, p0, Ltv/periscope/android/ui/love/a;->d:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public abstract getBorderDrawable()I
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/ui/love/a;->h:I

    return v0
.end method

.method public abstract getFillDrawable()I
.end method

.method public getHeartHeight()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/ui/love/a;->g:I

    return v0
.end method

.method public getHeartWidth()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/ui/love/a;->f:I

    return v0
.end method

.method public setColor(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ltv/periscope/android/ui/love/a;->d:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/ui/love/a;->e:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Ltv/periscope/android/ui/love/a;->c(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
