.class public final Ltv/periscope/android/ui/love/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:I

.field public final e:D

.field public f:Ltv/periscope/android/customheart/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ltv/periscope/android/media/a;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/love/e;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/love/e;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/love/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/love/e;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    const/16 v2, 0xf0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x140

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e0

    iput v0, p0, Ltv/periscope/android/ui/love/e;->d:I

    goto :goto_0

    :cond_0
    iput v1, p0, Ltv/periscope/android/ui/love/e;->d:I

    goto :goto_0

    :cond_1
    iput v2, p0, Ltv/periscope/android/ui/love/e;->d:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    iget p1, p0, Ltv/periscope/android/ui/love/e;->d:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Ltv/periscope/android/ui/love/e;->e:D

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/love/HeartView;I)V
    .locals 3
    .param p1    # Ltv/periscope/android/ui/love/HeartView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/love/e;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ltv/periscope/android/ui/love/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080a20

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/love/e;->h:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/love/e;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a21

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/love/e;->i:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/love/e;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ltv/periscope/android/ui/love/e;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0, v1}, Ltv/periscope/android/ui/love/a;->c(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
