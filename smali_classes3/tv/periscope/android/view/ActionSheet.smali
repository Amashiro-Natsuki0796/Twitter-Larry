.class public Ltv/periscope/android/view/ActionSheet;
.super Ltv/periscope/android/ui/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/ActionSheet$b;,
        Ltv/periscope/android/view/ActionSheet$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public D:I

.field public H:Z

.field public a:Landroid/view/View;

.field public b:Ltv/periscope/android/view/ChatCarouselView;

.field public c:Ltv/periscope/android/view/e0;

.field public d:Landroid/view/View;

.field public e:Ltv/periscope/android/view/b;

.field public f:Ltv/periscope/android/view/o0;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Ltv/periscope/android/view/ActionSheet$b;

.field public l:I

.field public m:Ltv/periscope/android/view/ActionSheet$c;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Landroid/animation/AnimatorSet;

.field public s:I

.field public x:I

.field public final x1:Ltv/periscope/android/view/ActionSheet$a;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ltv/periscope/android/view/ActionSheet$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/ActionSheet$a;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheet;->x1:Ltv/periscope/android/view/ActionSheet$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/view/ActionSheet;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Ltv/periscope/android/view/ActionSheet$a;

    invoke-direct {p3, p0}, Ltv/periscope/android/view/ActionSheet$a;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    iput-object p3, p0, Ltv/periscope/android/view/ActionSheet;->x1:Ltv/periscope/android/view/ActionSheet$a;

    .line 6
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/view/ActionSheet;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setInfoText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e048a

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b035d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Ltv/periscope/android/view/ActionSheet;->a:Landroid/view/View;

    const v8, 0x7f0b0a49

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Ltv/periscope/android/view/ChatCarouselView;

    iput-object v8, v0, Ltv/periscope/android/view/ActionSheet;->b:Ltv/periscope/android/view/ChatCarouselView;

    new-instance v10, Ltv/periscope/android/view/o0;

    const v11, 0x3f4ccccd    # 0.8f

    invoke-direct {v10, v11}, Ltv/periscope/android/view/o0;-><init>(F)V

    iput-object v10, v0, Ltv/periscope/android/view/ActionSheet;->f:Ltv/periscope/android/view/o0;

    invoke-virtual {v8, v10}, Ltv/periscope/android/view/m0;->setItemTransformer(Ltv/periscope/android/view/m0$b;)V

    const v8, 0x7f0b00e4

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Ltv/periscope/android/view/ActionSheet;->d:Landroid/view/View;

    const v8, 0x7f0b0d71

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Ltv/periscope/android/view/ActionSheet;->g:Landroid/widget/TextView;

    const v8, 0x7f0b0d70

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Ltv/periscope/android/view/ActionSheet;->i:Landroid/view/View;

    const v8, 0x7f0b089b

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Ltv/periscope/android/view/ActionSheet;->h:Landroid/widget/TextView;

    const v8, 0x7f0b00f3

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    const v8, 0x7f0b00e5

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v0, Ltv/periscope/android/view/BroadcastActionSheet;

    if-nez v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Ltv/periscope/android/view/ActionSheet$b;

    invoke-direct {v8, v0}, Ltv/periscope/android/view/ActionSheet$b;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    iput-object v8, v0, Ltv/periscope/android/view/ActionSheet;->k:Ltv/periscope/android/view/ActionSheet$b;

    iget-object v10, v0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v8, Ltv/periscope/android/view/ActionSheet$c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Ltv/periscope/android/view/ActionSheet;->k:Ltv/periscope/android/view/ActionSheet$b;

    invoke-direct {v8, v10, v11}, Ltv/periscope/android/view/ActionSheet$c;-><init>(Landroid/content/Context;Ltv/periscope/android/view/ActionSheet$b;)V

    iput-object v8, v0, Ltv/periscope/android/view/ActionSheet;->m:Ltv/periscope/android/view/ActionSheet$c;

    if-eqz v1, :cond_1

    sget-object v8, Ltv/periscope/android/ui/common/a;->a:[I

    move-object/from16 v10, p1

    invoke-virtual {v10, v1, v8, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v8, -0x1

    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, v0, Ltv/periscope/android/view/ActionSheet;->y:I

    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, v0, Ltv/periscope/android/view/ActionSheet;->A:I

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, v0, Ltv/periscope/android/view/ActionSheet;->B:I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Ltv/periscope/android/view/ActionSheet;->D:I

    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Ltv/periscope/android/view/ActionSheet;->H:Z

    iget-object v8, v0, Ltv/periscope/android/view/ActionSheet;->i:Landroid/view/View;

    iget v10, v0, Ltv/periscope/android/view/ActionSheet;->y:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, v0, Ltv/periscope/android/view/ActionSheet;->g:Landroid/widget/TextView;

    iget v10, v0, Ltv/periscope/android/view/ActionSheet;->B:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Ltv/periscope/android/view/ActionSheet;->d:Landroid/view/View;

    iget v10, v0, Ltv/periscope/android/view/ActionSheet;->y:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, v0, Ltv/periscope/android/view/ActionSheet;->h:Landroid/widget/TextView;

    iget v10, v0, Ltv/periscope/android/view/ActionSheet;->B:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget v8, v0, Ltv/periscope/android/view/ActionSheet;->D:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0707db

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Ltv/periscope/android/view/ActionSheet;->s:I

    const v7, 0x7f0707da

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Ltv/periscope/android/view/ActionSheet;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v8, 0xfa

    int-to-long v10, v8

    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget v8, v0, Ltv/periscope/android/view/ActionSheet;->s:I

    iget v12, v0, Ltv/periscope/android/view/ActionSheet;->x:I

    filled-new-array {v8, v12}, [I

    move-result-object v8

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v12, Ltv/periscope/android/view/c;

    invoke-direct {v12, v0}, Ltv/periscope/android/view/c;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Ltv/periscope/android/view/g;

    invoke-direct {v12, v0}, Ltv/periscope/android/view/g;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v4, v4}, [I

    move-result-object v12

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v13, Ltv/periscope/android/view/h;

    invoke-direct {v13, v0, v12}, Ltv/periscope/android/view/h;-><init>(Ltv/periscope/android/view/ActionSheet;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v13, Ltv/periscope/android/view/d;

    invoke-direct {v13, v0}, Ltv/periscope/android/view/d;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v13, 0x7f0707c4

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v14, v0, Ltv/periscope/android/view/ActionSheet;->b:Ltv/periscope/android/view/ChatCarouselView;

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-int v13, v1

    int-to-float v13, v13

    const/16 v16, 0x0

    new-array v3, v5, [F

    aput v16, v3, v4

    aput v13, v3, v9

    invoke-static {v14, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v13, Ltv/periscope/android/view/i;

    invoke-direct {v13, v0, v1}, Ltv/periscope/android/view/i;-><init>(Ltv/periscope/android/view/ActionSheet;I)V

    invoke-virtual {v3, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Ltv/periscope/android/view/ActionSheet;->g:Landroid/widget/TextView;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v5, [F

    fill-array-data v14, :array_0

    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v14, Ltv/periscope/android/view/j;

    iget-object v5, v0, Ltv/periscope/android/view/ActionSheet;->g:Landroid/widget/TextView;

    invoke-direct {v14, v0, v5}, Ltv/periscope/android/view/j;-><init>(Ltv/periscope/android/view/ActionSheet;Landroid/view/View;)V

    invoke-virtual {v1, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v2, [Landroid/animation/Animator;

    aput-object v8, v5, v4

    aput-object v3, v5, v9

    const/4 v3, 0x2

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v12, v5, v1

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Ltv/periscope/android/view/k;

    invoke-direct {v1, v0}, Ltv/periscope/android/view/k;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v7, v0, Ltv/periscope/android/view/ActionSheet;->q:Landroid/animation/AnimatorSet;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget v5, v0, Ltv/periscope/android/view/ActionSheet;->x:I

    iget v7, v0, Ltv/periscope/android/view/ActionSheet;->s:I

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v7, Ltv/periscope/android/view/e;

    invoke-direct {v7, v0}, Ltv/periscope/android/view/e;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v4, v4}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Ltv/periscope/android/view/l;

    invoke-direct {v8, v0, v7}, Ltv/periscope/android/view/l;-><init>(Ltv/periscope/android/view/ActionSheet;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Ltv/periscope/android/view/f;

    invoke-direct {v8, v0}, Ltv/periscope/android/view/f;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v8, 0x7f0707c4

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v8, v0, Ltv/periscope/android/view/ActionSheet;->b:Ltv/periscope/android/view/ChatCarouselView;

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v10, 0x2

    new-array v11, v10, [F

    aput v1, v11, v4

    aput v16, v11, v9

    invoke-static {v8, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v8, v0, Ltv/periscope/android/view/ActionSheet;->g:Landroid/widget/TextView;

    new-array v11, v10, [F

    fill-array-data v11, :array_1

    invoke-static {v8, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v11, Ltv/periscope/android/view/m;

    invoke-direct {v11, v0}, Ltv/periscope/android/view/m;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v4

    aput-object v1, v2, v9

    aput-object v8, v2, v10

    const/4 v1, 0x3

    aput-object v7, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Ltv/periscope/android/view/n;

    invoke-direct {v1, v0}, Ltv/periscope/android/view/n;-><init>(Ltv/periscope/android/view/ActionSheet;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v0, Ltv/periscope/android/view/ActionSheet;->r:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Ltv/periscope/android/view/ActionSheet;->b:Ltv/periscope/android/view/ChatCarouselView;

    new-instance v2, Ltv/periscope/android/view/y0;

    invoke-direct {v2, v6}, Ltv/periscope/android/view/y0;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v1, Ltv/periscope/android/view/a0;

    invoke-direct {v1}, Ltv/periscope/android/view/a0;-><init>()V

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/ActionSheet;->setActionAdapter(Ltv/periscope/android/view/b;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(II)V
    .locals 2

    iput p1, p0, Ltv/periscope/android/view/ActionSheet;->l:I

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->m:Ltv/periscope/android/view/ActionSheet$c;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->k:Ltv/periscope/android/view/ActionSheet$b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltv/periscope/android/view/ActionSheet$b;->V2:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->k:Ltv/periscope/android/view/ActionSheet$b;

    iget-object p2, p0, Ltv/periscope/android/view/ActionSheet;->m:Ltv/periscope/android/view/ActionSheet$c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->x1:Ltv/periscope/android/view/ActionSheet$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/view/a;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/view/ActionSheet;->l:I

    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->b:Ltv/periscope/android/view/ChatCarouselView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/view/ActionSheet;->s:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->b:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/CarouselLayoutManager;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltv/periscope/android/view/CarouselLayoutManager;->T2:Z

    iget-object v1, p0, Ltv/periscope/android/view/ActionSheet;->f:Ltv/periscope/android/view/o0;

    iput v0, v1, Ltv/periscope/android/view/o0;->b:I

    invoke-direct {p0, p1}, Ltv/periscope/android/view/ActionSheet;->setInfoText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->k:Ltv/periscope/android/view/ActionSheet$b;

    iput p3, p1, Ltv/periscope/android/view/ActionSheet$b;->T2:I

    new-instance p1, Ltv/periscope/android/view/p;

    iget p3, p0, Ltv/periscope/android/view/ActionSheet;->A:I

    iget v0, p0, Ltv/periscope/android/view/ActionSheet;->B:I

    iget-boolean v1, p0, Ltv/periscope/android/view/ActionSheet;->H:Z

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p3, p1, Ltv/periscope/android/view/p;->a:I

    iput v0, p1, Ltv/periscope/android/view/p;->b:I

    iput-boolean v1, p1, Ltv/periscope/android/view/p;->c:Z

    iget-object p3, p0, Ltv/periscope/android/view/ActionSheet;->e:Ltv/periscope/android/view/b;

    check-cast p3, Ltv/periscope/android/view/a0;

    iput-object p1, p3, Ltv/periscope/android/view/a0;->c:Ltv/periscope/android/view/p;

    iput-object p2, p3, Ltv/periscope/android/view/a0;->a:Ljava/util/List;

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final f(ILjava/util/ArrayList;)V
    .locals 2
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->c:Ltv/periscope/android/view/e0;

    iput-object p2, v0, Ltv/periscope/android/view/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object p2, p0, Ltv/periscope/android/view/ActionSheet;->b:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Ltv/periscope/android/view/m0;->O4:Z

    iput p1, p2, Ltv/periscope/android/view/m0;->N4:I

    return-void
.end method

.method public getScrollPage()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/view/ActionSheet;->l:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setActionAdapter(Ltv/periscope/android/view/b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/view/ActionSheet;->e:Ltv/periscope/android/view/b;

    return-void
.end method

.method public setCarouselScrollListener(Ltv/periscope/android/ui/chat/h;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/chat/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->b:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/ChatCarouselView;->setCarouselScrollListener(Ltv/periscope/android/ui/chat/h;)V

    return-void
.end method
