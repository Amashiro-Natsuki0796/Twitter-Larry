.class public Lcom/twitter/composer/view/ComposerFooterActionBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/view/ComposerFooterActionBar$c;,
        Lcom/twitter/composer/view/ComposerFooterActionBar$d;
    }
.end annotation


# static fields
.field public static final synthetic N3:I


# instance fields
.field public final A:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/ui/widget/ToggleImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/ui/widget/ToggleImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H2:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Landroidx/transition/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/composer/view/ComposerFooterActionBar$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:Lcom/twitter/subsystem/composer/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V2:Z

.field public final X1:Landroid/widget/HorizontalScrollView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/subscriptions/features/api/b;

.field public l:Lcom/twitter/composer/view/ComposerFooterActionBar$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/ui/widget/TintableImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/ui/widget/ToggleImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/twitter/subscriptions/features/api/e;->c()Lcom/twitter/subscriptions/features/api/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X2:Lcom/twitter/subscriptions/features/api/b;

    new-instance p2, Lcom/twitter/composer/view/ComposerFooterActionBar$a;

    invoke-direct {p2, p0}, Lcom/twitter/composer/view/ComposerFooterActionBar$a;-><init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->M3:Lcom/twitter/composer/view/ComposerFooterActionBar$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e011b

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0b09c9

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->m:Landroid/view/View;

    const p2, 0x7f0b0d9a

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->q:Landroid/widget/ImageButton;

    const p2, 0x7f0b0761

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->r:Landroid/widget/ImageButton;

    const p2, 0x7f0b0741

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->s:Landroid/widget/ImageButton;

    const p2, 0x7f0b0c52

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x:Landroid/widget/ImageButton;

    const p2, 0x7f0b0d9b

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->A:Landroid/view/View;

    const p2, 0x7f0b01e9

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->B:Landroid/widget/ImageButton;

    const p2, 0x7f0b0245

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->D:Lcom/twitter/ui/widget/ToggleImageButton;

    const p2, 0x7f0b08fe

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->H:Lcom/twitter/ui/widget/ToggleImageButton;

    const p2, 0x7f0b09a8

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->y:Lcom/twitter/ui/widget/ToggleImageButton;

    const p2, 0x7f0b042e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/TintableImageView;

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x1:Lcom/twitter/ui/widget/TintableImageView;

    const p2, 0x7f0b042f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->y1:Landroid/view/View;

    const p2, 0x7f0b04a5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->V1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    const p2, 0x7f0b0ea7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X1:Landroid/widget/HorizontalScrollView;

    const p2, 0x7f0b0ea9

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x2:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04023b

    invoke-static {v3, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/twitter/composer/view/b;

    invoke-direct {v1, p0}, Lcom/twitter/composer/view/b;-><init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->s:Landroid/widget/ImageButton;

    new-instance v1, Lcom/twitter/composer/view/c;

    invoke-direct {v1, p0}, Lcom/twitter/composer/view/c;-><init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x:Landroid/widget/ImageButton;

    new-instance v1, Lcom/twitter/composer/view/d;

    invoke-direct {v1, p0}, Lcom/twitter/composer/view/d;-><init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->y:Lcom/twitter/ui/widget/ToggleImageButton;

    new-instance v1, Lcom/twitter/composer/view/e;

    invoke-direct {v1, p0}, Lcom/twitter/composer/view/e;-><init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x1:Lcom/twitter/ui/widget/TintableImageView;

    new-instance v1, Lcom/twitter/composer/view/f;

    invoke-direct {v1, p0}, Lcom/twitter/composer/view/f;-><init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0404db

    const v3, 0x7f0404dc

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->y2:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->H2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Lcom/twitter/subscriptions/features/api/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->B:Landroid/widget/ImageButton;

    new-instance p2, Lcom/twitter/composer/view/g;

    invoke-direct {p2, p0}, Lcom/twitter/composer/view/g;-><init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->q:Landroid/widget/ImageButton;

    new-instance p2, Lcom/twitter/composer/view/h;

    invoke-direct {p2, p0}, Lcom/twitter/composer/view/h;-><init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->D:Lcom/twitter/ui/widget/ToggleImageButton;

    new-instance p2, Lcom/twitter/composer/view/i;

    invoke-direct {p2, p0}, Lcom/twitter/composer/view/i;-><init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->H:Lcom/twitter/ui/widget/ToggleImageButton;

    new-instance p2, Lcom/twitter/composer/view/j;

    invoke-direct {p2, p0}, Lcom/twitter/composer/view/j;-><init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroidx/transition/n0;

    invoke-direct {p2, p1}, Landroidx/transition/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x7f180000

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroidx/transition/n0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroidx/transition/g0;)Landroidx/transition/g0;

    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    iput-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->L3:Landroidx/transition/g0;

    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->q:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Landroid/view/InflateException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static n(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X1:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->L3:Landroidx/transition/g0;

    invoke-static {v0, v1}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->m:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->A:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 8
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/twitter/composer/b;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/composer/b;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/composer/b;->m()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/twitter/composer/b;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Lcom/twitter/composer/b;->b()Z

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/composer/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v5, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->s:Landroid/widget/ImageButton;

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->s:Landroid/widget/ImageButton;

    iget-object v5, v0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/twitter/composer/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/composer/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    iget-object v2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->r:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->H2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->r:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->y2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, v0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->i:Lcom/twitter/model/core/entity/geo/c;

    if-eqz v0, :cond_5

    move v3, v4

    :cond_5
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->y:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->y:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X2:Lcom/twitter/subscriptions/features/api/b;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget p1, p1, Lcom/twitter/composer/selfthread/model/c;->j:I

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->D:Lcom/twitter/ui/widget/ToggleImageButton;

    sget-object v1, Lcom/twitter/model/core/p;->BOLD:Lcom/twitter/model/core/p;

    invoke-static {p1, v1}, Lcom/twitter/subsystem/composer/richtext/a;->b(ILcom/twitter/model/core/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->H:Lcom/twitter/ui/widget/ToggleImageButton;

    sget-object v1, Lcom/twitter/model/core/p;->ITALIC:Lcom/twitter/model/core/p;

    invoke-static {p1, v1}, Lcom/twitter/subsystem/composer/richtext/a;->b(ILcom/twitter/model/core/p;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->h()V

    return-void
.end method

.method public getAddTweetButton()Lcom/twitter/ui/widget/TintableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x1:Lcom/twitter/ui/widget/TintableImageView;

    return-object v0
.end method

.method public getSavedState()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "has_reached_character_limit"

    iget-boolean v2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->V2:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->q:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->r:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->y:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->s:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->B:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->D:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->H:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->n(Landroid/view/View;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->M3:Lcom/twitter/composer/view/ComposerFooterActionBar$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->M3:Lcom/twitter/composer/view/ComposerFooterActionBar$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->V1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x1:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->y1:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r(Lcom/twitter/twittertext/h;Ljava/util/Locale;)V
    .locals 4
    .param p1    # Lcom/twitter/twittertext/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->V1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iget-object v0, v0, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->d:Lcom/twitter/subsystem/composer/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/subsystem/composer/a;->b(Lcom/twitter/twittertext/h;Ljava/util/Locale;)I

    move-result p2

    if-gez p2, :cond_1

    iget-boolean p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->V2:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->T2:Lcom/twitter/subsystem/composer/e;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->V2:Z

    invoke-static {p1}, Lcom/twitter/api/common/k;->b(Lcom/twitter/twittertext/h;)Z

    move-result p1

    const-string p2, "composition"

    const-string v0, "limit_exceeded"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->T2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v2, "note_tweet"

    const-string v3, "composer"

    filled-new-array {p1, p2, v3, v2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->T2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p1, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, p1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v2, ""

    filled-new-array {p1, p2, v2, v2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAddTweetEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x1:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setCharacterCountVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->V1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->q()V

    return-void
.end method

.method public setComposerFooterListener(Lcom/twitter/composer/view/ComposerFooterActionBar$c;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/view/ComposerFooterActionBar$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->l:Lcom/twitter/composer/view/ComposerFooterActionBar$c;

    return-void
.end method

.method public setDualPhaseCountdownEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->V1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->setDualPhaseCountdownEnabled(Z)V

    return-void
.end method

.method public setLocationButtonVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->y:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMaxWeightedCharacterCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->V1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->setMaxWeightedCharacterCount(I)V

    return-void
.end method

.method public setScribeHelper(Lcom/twitter/subsystem/composer/e;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/composer/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->T2:Lcom/twitter/subsystem/composer/e;

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar;->V1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->setScribeHelper(Lcom/twitter/subsystem/composer/e;)V

    return-void
.end method
