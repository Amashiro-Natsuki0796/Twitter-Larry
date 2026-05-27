.class public Lcom/twitter/ui/tweet/inlineactions/InlineActionView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/tweet/inlineactions/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;,
        Lcom/twitter/ui/tweet/inlineactions/InlineActionView$a;
    }
.end annotation


# static fields
.field public static final X1:[I

.field public static final x2:[I

.field public static final y2:[I


# instance fields
.field public final A:I

.field public B:Z

.field public final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V1:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/widget/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public h:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:F

.field public final y1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040971

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->X1:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->x2:[I

    const v0, 0x7f040964

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->y2:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v3, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->q:Z

    iput-boolean v3, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->r:Z

    iput-boolean v3, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->s:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->x:Ljava/lang/String;

    sget-object v5, Lcom/twitter/ui/util/e;->Companion:Lcom/twitter/ui/util/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/util/e$a;->a()Lcom/twitter/ui/util/e;

    move-result-object v5

    iget v5, v5, Lcom/twitter/ui/util/e;->b:F

    iput v5, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->y:F

    new-instance v5, Lio/reactivex/disposables/f;

    invoke-direct {v5}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v5, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->V1:Lio/reactivex/disposables/f;

    sget-object v6, Lcom/twitter/ui/a;->g:[I

    invoke-virtual {v1, v2, v6, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0xf

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->f:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    iput v8, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->g:I

    const/4 v8, 0x5

    const/4 v9, -0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-gez v8, :cond_1

    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->l:I

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->m:I

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    if-ne v11, v9, :cond_2

    move v11, v8

    :cond_2
    iput v11, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->l:I

    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    if-ne v10, v9, :cond_3

    goto :goto_1

    :cond_3
    move v8, v10

    :goto_1
    iput v8, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->m:I

    :goto_2
    const/16 v8, 0xa

    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/16 v9, 0xd

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->i:Z

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v9, :cond_4

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget-object v9, Lcom/twitter/ui/a;->f:[I

    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/4 v9, 0x0

    invoke-virtual {v4, v13, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v4, v12, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    invoke-virtual {v4, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    invoke-static {v10, v1, v4}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v19

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;-><init>(IFIILandroid/content/res/ColorStateList;)V

    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->k:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;

    goto :goto_3

    :cond_4
    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->k:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;

    :goto_3
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->j:Z

    const/16 v4, 0xb

    invoke-static {v4, v1, v2}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->e:Landroid/content/res/ColorStateList;

    new-instance v4, Lcom/twitter/ui/widget/j0;

    invoke-direct {v4, v1}, Lcom/twitter/ui/widget/j0;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c:Lcom/twitter/ui/widget/j0;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->k:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c(Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;)V

    :cond_5
    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->a(Ljava/lang/String;Z)V

    iget v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->l:I

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->A:I

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    if-eqz v6, :cond_6

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    :cond_6
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v4, 0x7f0b089d

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget v6, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->l:I

    iget v8, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->m:I

    invoke-virtual {v4, v6, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lcom/twitter/media/ui/util/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/util/rx/t;

    new-instance v9, Lcom/twitter/util/async/d;

    invoke-direct {v9, v6}, Lcom/twitter/util/async/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {v8, v9}, Lcom/twitter/util/object/l;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_5

    :cond_7
    new-instance v8, Lcom/twitter/media/ui/util/e;

    invoke-direct {v8, v0, v6}, Lcom/twitter/media/ui/util/e;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v6, Lcom/twitter/util/rx/t;

    new-instance v9, Lcom/twitter/util/async/d;

    invoke-direct {v9, v8}, Lcom/twitter/util/async/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {v6, v9}, Lcom/twitter/util/object/l;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v8, v6

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v8}, Lcom/twitter/util/object/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/v;

    new-instance v4, Lcom/twitter/android/liveevent/landing/hero/video/g;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lcom/twitter/android/liveevent/landing/hero/video/g;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v4, v6}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    :goto_6
    sget-boolean v1, Lcom/twitter/util/w;->i:Z

    iput-boolean v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->B:Z

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_9
    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->D:Ljava/lang/String;

    if-nez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_a
    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->H:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d()V

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->x1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->y1:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v4, "hal_android_lottie_render_mode"

    const-string v5, "SOFTWARE"

    invoke-virtual {v2, v4, v5}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "HARDWARE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v2, Lcom/airbnb/lottie/w0;->HARDWARE:Lcom/airbnb/lottie/w0;

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/airbnb/lottie/w0;->SOFTWARE:Lcom/airbnb/lottie/w0;

    goto :goto_7

    :cond_c
    sget-object v2, Lcom/airbnb/lottie/w0;->AUTOMATIC:Lcom/airbnb/lottie/w0;

    :goto_7
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/w0;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private setDeactivated(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setToggleOn(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->r:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d()V

    iget-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->x1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->y1:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setToggleOnExclusive(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->q:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d()V

    iget-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->x1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->y1:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setupTextBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c:Lcom/twitter/ui/widget/j0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c:Lcom/twitter/ui/widget/j0;

    iget-boolean v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->i:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1, p2}, Lcom/twitter/ui/widget/j0;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->x:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->f:Z

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->g:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->i:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;->a:I

    invoke-direct {p0, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setupTextBackground(I)V

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c:Lcom/twitter/ui/widget/j0;

    iget v1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;->c:I

    iget v2, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;->d:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;->b:F

    iget v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/j0;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, v0, Lcom/twitter/ui/widget/j0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->H:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->D:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->k:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c:Lcom/twitter/ui/widget/j0;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/j0;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c:Lcom/twitter/ui/widget/j0;

    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->X1:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->x2:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->s:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->y2:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b:Landroid/widget/FrameLayout;

    iget-boolean p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->j:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->i:Z

    if-nez p4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sget-object v0, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->B:Z

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sget-object v0, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c:Lcom/twitter/ui/widget/j0;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p4, 0x8

    if-eq p2, p4, :cond_4

    iget-boolean p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->B:Z

    iget p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->A:I

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p5, p2

    add-int/2addr p5, p4

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int p5, p2, p4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c:Lcom/twitter/ui/widget/j0;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->A:I

    sub-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimationCompleteListener(Lcom/twitter/ui/tweet/inlineactions/InlineActionView$a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/tweet/inlineactions/InlineActionView$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->h:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$a;

    return-void
.end method

.method public setBylineSize(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->y:F

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->k:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c(Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawableOverride(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->V1:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setLabelOnLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->B:Z

    return-void
.end method

.method public setState(I)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    move v4, v1

    move p1, v2

    move v3, p1

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    move p1, v1

    move v4, p1

    move v3, v2

    goto :goto_0

    :cond_1
    move v4, v1

    move v5, v4

    move p1, v2

    move v3, p1

    goto :goto_1

    :cond_2
    move v4, v1

    move p1, v2

    move v1, p1

    move v3, v1

    goto :goto_0

    :cond_3
    move p1, v2

    move v3, p1

    move v4, v3

    move v5, v4

    goto :goto_1

    :cond_4
    move v3, v1

    move v4, v3

    move p1, v2

    move v5, p1

    :goto_1
    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setToggleOnExclusive(Z)V

    invoke-direct {p0, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setToggleOn(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v5}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setDeactivated(Z)V

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->x:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
