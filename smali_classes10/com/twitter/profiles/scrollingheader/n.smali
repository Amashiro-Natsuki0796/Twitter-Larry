.class public final Lcom/twitter/profiles/scrollingheader/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/n;->e:I

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/n;->c:Landroid/content/res/Resources;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    iput-object p2, p0, Lcom/twitter/profiles/scrollingheader/n;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/twitter/profiles/scrollingheader/n;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-direct {p1, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public getOverlayColor()I
    .locals 1
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    iget v0, p0, Lcom/twitter/profiles/scrollingheader/n;->e:I

    return v0
.end method
