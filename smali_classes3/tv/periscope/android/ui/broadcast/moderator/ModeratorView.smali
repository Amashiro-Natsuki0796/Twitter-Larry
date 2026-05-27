.class public Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$b;,
        Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

.field public final a:Landroid/animation/AnimatorSet;

.field public final b:F

.field public final c:F

.field public d:F

.field public final e:F

.field public f:Z

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/Button;

.field public final x:Landroid/widget/Button;

.field public y:Ltv/periscope/android/ui/broadcast/moderator/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v0, v5, v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f:Z

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e04f3

    invoke-virtual {v5, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b089a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->j:Landroid/view/View;

    const v7, 0x7f0b0899

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->h:Landroid/widget/TextView;

    const v8, 0x7f0b1185

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    iput-object v8, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/ProgressBar;

    const v9, 0x7f0b0a76

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->q:Landroid/view/View;

    const v10, 0x7f0b092c

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->i:Landroid/widget/TextView;

    const v11, 0x7f0b030f

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l:Landroid/view/View;

    const v12, 0x7f0b0af4

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->r:Landroid/widget/Button;

    const v13, 0x7f0b0c63

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->s:Landroid/widget/Button;

    const v14, 0x7f0b0af8

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->x:Landroid/widget/Button;

    const v15, 0x7f0b0a4a

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m:Landroid/view/View;

    const v1, 0x7f0b0a48

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g:Landroid/view/View;

    const v2, 0x7f0b0a4c

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$b;

    invoke-direct {v2, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$b;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    invoke-direct {v2, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->A:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0707cb

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v4, [F

    fill-array-data v13, :array_0

    invoke-static {v11, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v14, v4, [F

    fill-array-data v14, :array_1

    invoke-static {v7, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 p2, v2

    iget v2, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    move-object/from16 v17, v9

    new-array v9, v4, [F

    aput v2, v9, v3

    const/4 v2, 0x0

    const/16 v16, 0x1

    aput v2, v9, v16

    invoke-static {v11, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget v11, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    add-float/2addr v11, v5

    move-object/from16 p1, v7

    new-array v7, v4, [F

    aput v11, v7, v3

    aput v2, v7, v16

    invoke-static {v8, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget v11, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    add-float/2addr v11, v5

    move-object/from16 v18, v8

    new-array v8, v4, [F

    aput v11, v8, v3

    aput v2, v8, v16

    invoke-static {v15, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    new-array v15, v4, [F

    aput v11, v15, v3

    aput v2, v15, v16

    invoke-static {v1, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget v15, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    add-float/2addr v15, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v15, v1

    new-array v1, v4, [F

    aput v15, v1, v3

    aput v2, v1, v16

    invoke-static {v6, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v5, 0x1f4

    int-to-long v4, v5

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v15, 0x7

    new-array v15, v15, [Landroid/animation/Animator;

    aput-object v13, v15, v3

    aput-object v14, v15, v16

    const/4 v12, 0x2

    aput-object v9, v15, v12

    const/4 v9, 0x3

    aput-object v7, v15, v9

    const/4 v7, 0x4

    aput-object v11, v15, v7

    const/4 v7, 0x5

    aput-object v8, v15, v7

    const/4 v7, 0x6

    aput-object v1, v15, v7

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v7, Ltv/periscope/android/ui/broadcast/moderator/b;

    invoke-direct {v7, v0, v11, v1}, Ltv/periscope/android/ui/broadcast/moderator/b;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    move-object/from16 v7, p1

    invoke-static {v7, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v8, 0x3e8

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v11, v1, [F

    fill-array-data v11, :array_3

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v1, [Landroid/animation/Animator;

    aput-object v2, v12, v3

    const/4 v2, 0x1

    aput-object v7, v12, v2

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    move-object/from16 v7, v18

    invoke-static {v7, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v12, v1, [F

    fill-array-data v12, :array_5

    invoke-static {v7, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v1, [Landroid/animation/Animator;

    aput-object v2, v9, v3

    const/4 v2, 0x1

    aput-object v7, v9, v2

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v1, [Landroid/animation/Animator;

    aput-object v8, v9, v3

    aput-object v11, v9, v2

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Ltv/periscope/android/ui/broadcast/moderator/c;

    invoke-direct {v1, v0}, Ltv/periscope/android/ui/broadcast/moderator/c;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v7, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b()Landroid/animation/AnimatorSet;

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x2

    new-array v7, v2, [F

    fill-array-data v7, :array_6

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v8, Ltv/periscope/android/view/s0;

    invoke-direct {v8, v6}, Ltv/periscope/android/view/s0;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v6, v2, [F

    fill-array-data v6, :array_7

    move-object/from16 v2, v17

    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v8, Ltv/periscope/android/view/r0;

    invoke-direct {v8, v2}, Ltv/periscope/android/view/r0;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v7, v4, v3

    const/4 v3, 0x1

    aput-object v6, v4, v3

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Ltv/periscope/android/ui/broadcast/moderator/j;

    invoke-direct {v1, v0}, Ltv/periscope/android/ui/broadcast/moderator/j;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const v1, 0x7f0707c9

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v1, 0x7f0707ca

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v1, 0x7f0707c8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b:F

    const v1, 0x7f0707c7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f0707cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setCountdownTimerBackgroundAlpha(F)V

    return-void
.end method

.method private setChildrenVisibility(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setCountdownTimerBackgroundAlpha(F)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private setReportType(Ltv/periscope/model/chat/f$b;)V
    .locals 2

    sget-object v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->r:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    const p1, 0x7f151587

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f151588

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v10, p0

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iget-object v4, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l:Landroid/view/View;

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Ltv/periscope/android/view/s0;

    invoke-direct {v3, v4}, Ltv/periscope/android/view/s0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v5, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v8, 0x1

    aput v5, v6, v8

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Ltv/periscope/android/ui/broadcast/moderator/d;

    invoke-direct {v5, v10}, Ltv/periscope/android/ui/broadcast/moderator/d;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v5, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    iget v6, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    add-float/2addr v5, v6

    new-array v9, v2, [F

    aput v1, v9, v7

    aput v5, v9, v8

    iget-object v5, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/ProgressBar;

    invoke-static {v5, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v9, Ltv/periscope/android/ui/broadcast/moderator/e;

    invoke-direct {v9, v10, v6}, Ltv/periscope/android/ui/broadcast/moderator/e;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;F)V

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v9, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    iget v11, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    add-float/2addr v9, v11

    new-array v12, v2, [F

    aput v1, v12, v7

    aput v9, v12, v8

    iget-object v9, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m:Landroid/view/View;

    invoke-static {v9, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v12, Ltv/periscope/android/ui/broadcast/moderator/f;

    invoke-direct {v12, v10, v11}, Ltv/periscope/android/ui/broadcast/moderator/f;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;F)V

    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v12, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    new-array v14, v2, [F

    aput v1, v14, v7

    aput v13, v14, v8

    invoke-static {v12, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-instance v14, Ltv/periscope/android/ui/broadcast/moderator/g;

    invoke-direct {v14, v10}, Ltv/periscope/android/ui/broadcast/moderator/g;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    iget v14, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    add-float/2addr v12, v14

    iget v15, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    add-float/2addr v12, v15

    new-array v15, v2, [F

    aput v1, v15, v7

    aput v12, v15, v8

    iget-object v1, v10, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->j:Landroid/view/View;

    invoke-static {v1, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-instance v1, Ltv/periscope/android/ui/broadcast/moderator/h;

    invoke-direct {v1, v10, v14}, Ltv/periscope/android/ui/broadcast/moderator/h;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;F)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v1, 0x1f4

    int-to-long v2, v1

    invoke-virtual {v15, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object v4, v1, v8

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v8, Ltv/periscope/android/ui/broadcast/moderator/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v9

    move v6, v11

    move-object v7, v13

    move-object v11, v8

    move-object v8, v12

    move v9, v14

    invoke-direct/range {v0 .. v9}, Ltv/periscope/android/ui/broadcast/moderator/i;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;FLandroid/animation/ObjectAnimator;FLandroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;F)V

    invoke-virtual {v15, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v15

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getInfoContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->j:Landroid/view/View;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b:F

    add-float/2addr p2, p1

    iget p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c:F

    sub-float/2addr p2, p1

    iput p2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    return-void
.end method

.method public setModeratorSelectionListener(Ltv/periscope/android/ui/broadcast/moderator/a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/moderator/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->y:Ltv/periscope/android/ui/broadcast/moderator/a;

    return-void
.end method
