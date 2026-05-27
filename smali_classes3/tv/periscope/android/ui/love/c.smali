.class public final Ltv/periscope/android/ui/love/c;
.super Ltv/periscope/android/ui/love/b;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/HashSet;

.field public final m:Ltv/periscope/android/ui/love/c$a;

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ltv/periscope/android/ui/love/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltv/periscope/android/ui/love/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/love/c;->l:Ljava/util/HashSet;

    new-instance p1, Ltv/periscope/android/ui/love/c$a;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/love/c$a;-><init>(Ltv/periscope/android/ui/love/c;)V

    iput-object p1, p0, Ltv/periscope/android/ui/love/c;->m:Ltv/periscope/android/ui/love/c$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltv/periscope/android/ui/love/c;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;IZ)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v10, 0x2

    iget-object v11, v7, Ltv/periscope/android/ui/love/HeartView;->k:Ltv/periscope/android/ui/love/HeartView$b;

    const/4 v0, 0x0

    invoke-virtual {v7, v10, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move/from16 v1, p3

    if-le v1, v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move-object/from16 v3, p2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v6, Ltv/periscope/android/ui/love/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/ui/love/a;->getHeartWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/ui/love/a;->getHeartHeight()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v12, v7, Ltv/periscope/android/ui/love/HeartView;->k:Ltv/periscope/android/ui/love/HeartView$b;

    sget-object v13, Ltv/periscope/android/ui/love/HeartView$b;->GIFT:Ltv/periscope/android/ui/love/HeartView$b;

    if-ne v12, v13, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    sget-object v13, Ltv/periscope/android/ui/love/b;->j:Ljava/util/Random;

    iget v14, v6, Ltv/periscope/android/ui/love/b;->d:I

    invoke-virtual {v13, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    move-result v16

    rem-int/lit8 v16, v16, 0x2

    if-nez v16, :cond_2

    goto :goto_2

    :cond_2
    neg-int v15, v15

    :goto_2
    invoke-virtual {v13, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    move-result v16

    rem-int/lit8 v16, v16, 0x2

    if-nez v16, :cond_3

    goto :goto_3

    :cond_3
    neg-int v14, v14

    :goto_3
    iget v9, v6, Ltv/periscope/android/ui/love/b;->c:I

    sub-int/2addr v5, v9

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v5, v2

    const/16 v2, 0x16

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    iget v2, v6, Ltv/periscope/android/ui/love/b;->e:I

    add-int/2addr v2, v0

    if-eqz v12, :cond_4

    int-to-float v0, v2

    const v2, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_4
    iget v0, v6, Ltv/periscope/android/ui/love/b;->f:I

    invoke-virtual {v13, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, v6, Ltv/periscope/android/ui/love/b;->b:Landroid/content/res/Resources;

    const v9, 0x7f0707a1

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v9, v1

    div-float/2addr v2, v9

    int-to-float v9, v0

    iget v12, v6, Ltv/periscope/android/ui/love/b;->g:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    float-to-int v9, v9

    iget v12, v6, Ltv/periscope/android/ui/love/b;->h:I

    int-to-float v12, v12

    mul-float/2addr v12, v2

    int-to-float v2, v15

    add-float/2addr v2, v12

    float-to-int v2, v2

    int-to-float v14, v14

    add-float/2addr v12, v14

    float-to-int v12, v12

    sub-int v14, v5, v0

    div-int/2addr v0, v10

    sub-int v0, v5, v0

    iget-object v15, v6, Ltv/periscope/android/ui/love/b;->a:Landroidx/core/util/f;

    invoke-virtual {v15}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    if-nez v15, :cond_5

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    :goto_4
    sub-int/2addr v4, v1

    div-int/2addr v4, v10

    int-to-float v1, v4

    int-to-float v4, v5

    invoke-virtual {v15, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int/2addr v5, v9

    int-to-float v4, v5

    int-to-float v2, v2

    add-int v5, v0, v9

    int-to-float v5, v5

    int-to-float v8, v0

    move-object/from16 v17, v15

    move/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v2

    move/from16 v23, v8

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int/2addr v0, v9

    int-to-float v0, v0

    int-to-float v1, v12

    add-int/2addr v9, v14

    int-to-float v4, v9

    int-to-float v5, v14

    move/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v1

    move/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x41e4cccd    # 28.6f

    mul-float/2addr v0, v1

    const v1, 0x4164cccd    # 14.3f

    sub-float/2addr v0, v1

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x0

    new-array v4, v10, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-static {v7, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v11}, Ltv/periscope/android/ui/love/HeartView$b;->b()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v7, v0, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v11}, Ltv/periscope/android/ui/love/HeartView$b;->b()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v11}, Ltv/periscope/android/ui/love/HeartView$b;->b()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Ltv/periscope/android/ui/love/HeartView$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x190

    :goto_5
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11}, Ltv/periscope/android/ui/love/HeartView$b;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Ltv/periscope/android/ui/love/c$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/ui/love/c$b;-><init>(Ltv/periscope/android/ui/love/c;Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;Landroid/graphics/Path;Z)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p4, :cond_7

    const v0, 0x3fb33333    # 1.4f

    goto :goto_6

    :cond_7
    const v0, 0x3f8ccccd    # 1.1f

    :goto_6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const v2, 0x3e4ccccd    # 0.2f

    new-array v3, v10, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v7, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Ltv/periscope/android/ui/love/c$c;

    invoke-direct {v3, v6, v7, v0}, Ltv/periscope/android/ui/love/c$c;-><init>(Ltv/periscope/android/ui/love/c;Ltv/periscope/android/ui/love/HeartView;F)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v10, [F

    const/4 v13, 0x0

    aput v2, v10, v13

    const/4 v2, 0x1

    aput v0, v10, v2

    invoke-static {v7, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v6, Ltv/periscope/android/ui/love/c;->m:Ltv/periscope/android/ui/love/c$a;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ltv/periscope/android/ui/love/HeartView$b;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v11}, Ltv/periscope/android/ui/love/HeartView$b;->c()Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
