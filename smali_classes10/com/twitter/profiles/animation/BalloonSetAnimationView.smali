.class public Lcom/twitter/profiles/animation/BalloonSetAnimationView;
.super Lcom/twitter/profiles/animation/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;,
        Lcom/twitter/profiles/animation/BalloonSetAnimationView$a;
    }
.end annotation


# static fields
.field public static final d:[F

.field public static final e:Lcom/twitter/util/math/j;

.field public static f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/profiles/animation/BalloonSetAnimationView;->d:[F

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x258

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/profiles/animation/BalloonSetAnimationView;->e:Lcom/twitter/util/math/j;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
    .end array-data
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/profiles/animation/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static setmDrawableResourceHashflag(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/profiles/animation/BalloonSetAnimationView;

    invoke-static {v0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    sput-object p0, Lcom/twitter/profiles/animation/BalloonSetAnimationView;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    new-instance v5, Lcom/twitter/profiles/animation/c$a;

    invoke-direct {v5}, Lcom/twitter/util/object/o;-><init>()V

    iput-object v4, v5, Lcom/twitter/profiles/animation/c$a;->a:Landroid/util/DisplayMetrics;

    const/4 v6, 0x0

    const/16 v7, 0x64

    if-eqz v1, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iput v8, v5, Lcom/twitter/profiles/animation/c$a;->f:I

    if-eqz v1, :cond_1

    const/16 v8, 0xc8

    goto :goto_1

    :cond_1
    const/16 v8, 0x1770

    :goto_1
    iput v8, v5, Lcom/twitter/profiles/animation/c$a;->g:I

    iput v7, v5, Lcom/twitter/profiles/animation/c$a;->h:I

    const-wide v7, 0x3f689374bc6a7efaL    # 0.003

    iput-wide v7, v5, Lcom/twitter/profiles/animation/c$a;->i:D

    const/high16 v7, 0x3fc00000    # 1.5f

    iput v7, v5, Lcom/twitter/profiles/animation/c$a;->j:F

    const-wide/16 v7, 0x7530

    iput-wide v7, v5, Lcom/twitter/profiles/animation/c$a;->k:J

    iput-boolean v1, v5, Lcom/twitter/profiles/animation/c$a;->l:Z

    new-instance v7, Lcom/twitter/profiles/animation/d;

    new-instance v8, Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;

    sget-object v9, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;-><init>(Lcom/twitter/ui/color/core/c;Z)V

    sget-object v1, Lcom/twitter/profiles/animation/BalloonSetAnimationView;->d:[F

    invoke-direct {v7, v4, v8, v1, v5}, Lcom/twitter/profiles/animation/d;-><init>(Landroid/util/DisplayMetrics;Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;[FLcom/twitter/profiles/animation/c$a;)V

    iget v1, v0, Lcom/twitter/profiles/animation/j;->a:I

    if-lt v1, v3, :cond_2

    move v2, v6

    goto/16 :goto_5

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move v4, v6

    :goto_2
    const/16 v5, 0x18

    if-ge v4, v5, :cond_7

    iget-object v5, v7, Lcom/twitter/profiles/animation/d;->c:Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;

    iget v8, v5, Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;->b:I

    iget-object v5, v5, Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    rem-int/2addr v8, v9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget v8, v7, Lcom/twitter/profiles/animation/d;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v7, Lcom/twitter/profiles/animation/d;->e:I

    rem-int/lit8 v8, v8, 0x5

    iget v9, v7, Lcom/twitter/profiles/animation/d;->b:I

    mul-int/2addr v8, v9

    div-int/lit8 v10, v9, 0x2

    sub-int/2addr v8, v10

    iget-object v10, v7, Lcom/twitter/profiles/animation/d;->d:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v7, Lcom/twitter/profiles/animation/d;->a:Lcom/twitter/profiles/animation/c$a;

    iput-object v5, v11, Lcom/twitter/profiles/animation/c$a;->b:Landroid/graphics/drawable/Drawable;

    iput v8, v11, Lcom/twitter/profiles/animation/c$a;->d:I

    add-int/2addr v8, v9

    iput v8, v11, Lcom/twitter/profiles/animation/c$a;->e:I

    iput v10, v11, Lcom/twitter/profiles/animation/c$a;->c:I

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/profiles/animation/c;

    iget-object v8, v5, Lcom/twitter/profiles/animation/c;->a:Landroid/util/DisplayMetrics;

    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    iget v10, v5, Lcom/twitter/profiles/animation/c;->h:I

    neg-int v11, v10

    sub-int/2addr v10, v11

    iget-object v12, v5, Lcom/twitter/profiles/animation/c;->m:Ljava/util/Random;

    if-lez v10, :cond_3

    invoke-virtual {v12, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/2addr v11, v10

    :cond_3
    int-to-float v10, v11

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v5, Lcom/twitter/profiles/animation/c;->e:I

    iget v11, v5, Lcom/twitter/profiles/animation/c;->d:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_4

    invoke-virtual {v12, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/2addr v11, v10

    :cond_4
    add-int/2addr v9, v11

    iget-boolean v10, v5, Lcom/twitter/profiles/animation/c;->l:Z

    iget-object v13, v5, Lcom/twitter/profiles/animation/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_5

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    iget v14, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_3
    int-to-float v14, v14

    goto :goto_4

    :cond_5
    iget v10, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    neg-int v14, v14

    goto :goto_3

    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v15}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    int-to-float v11, v11

    invoke-virtual {v15, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v9, v9

    add-float/2addr v11, v9

    const/high16 v16, 0x40000000    # 2.0f

    div-float v11, v11, v16

    add-float/2addr v10, v14

    div-float v10, v10, v16

    invoke-virtual {v15, v11, v10, v9, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    iget v14, v5, Lcom/twitter/profiles/animation/c;->c:I

    invoke-direct {v9, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10, v9}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lcom/twitter/profiles/animation/f;

    invoke-direct {v9, v0, v10}, Lcom/twitter/profiles/animation/f;-><init>(Lcom/twitter/profiles/animation/BalloonSetAnimationView;Landroid/widget/ImageView;)V

    iget-wide v2, v5, Lcom/twitter/profiles/animation/c;->k:J

    invoke-static {v2, v3, v9}, Lcom/twitter/util/async/f;->g(JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/profiles/animation/j;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v3, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget v2, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    int-to-double v8, v14

    iget-wide v13, v5, Lcom/twitter/profiles/animation/c;->i:D

    mul-double/2addr v8, v13

    sub-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    iget v9, v5, Lcom/twitter/profiles/animation/c;->j:F

    invoke-direct {v8, v9}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v9, Landroid/graphics/PathMeasure;

    invoke-direct {v9, v15, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v13, 0x2

    new-array v14, v13, [F

    fill-array-data v14, :array_0

    new-array v15, v13, [F

    fill-array-data v15, :array_1

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v15, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/twitter/profiles/animation/e;

    invoke-direct {v2, v9, v14, v10}, Lcom/twitter/profiles/animation/e;-><init>(Landroid/graphics/PathMeasure;[FLandroid/widget/ImageView;)V

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/twitter/profiles/animation/i;

    invoke-direct {v2, v0, v10}, Lcom/twitter/profiles/animation/i;-><init>(Lcom/twitter/profiles/animation/BalloonSetAnimationView;Landroid/widget/ImageView;)V

    invoke-virtual {v15, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget v3, v5, Lcom/twitter/profiles/animation/c;->g:I

    iget v5, v5, Lcom/twitter/profiles/animation/c;->f:I

    sub-int/2addr v3, v5

    if-lez v3, :cond_6

    invoke-virtual {v12, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v5, v3

    :cond_6
    int-to-long v8, v5

    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    const/4 v2, 0x1

    add-int/2addr v4, v2

    move v3, v13

    goto/16 :goto_2

    :cond_7
    new-instance v3, Lcom/twitter/profiles/animation/h;

    invoke-direct {v3, v0}, Lcom/twitter/profiles/animation/h;-><init>(Lcom/twitter/profiles/animation/BalloonSetAnimationView;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_5
    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setOwner(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public setProfileUser(Lcom/twitter/profiles/v;)V
    .locals 0
    .param p1    # Lcom/twitter/profiles/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method
