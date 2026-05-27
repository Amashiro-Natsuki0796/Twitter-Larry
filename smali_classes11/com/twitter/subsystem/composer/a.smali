.class public final Lcom/twitter/subsystem/composer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:[F


# instance fields
.field public a:I

.field public final b:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subsystem/composer/ComposerCountView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/twitter/subsystem/composer/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:F

.field public m:F

.field public final n:Lcom/twitter/subsystem/composer/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Landroid/view/ViewPropertyAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Landroid/view/ViewPropertyAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/subsystem/composer/a;->t:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public constructor <init>(Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;Landroid/widget/ProgressBar;Lcom/twitter/subsystem/composer/ComposerCountView;Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;Lcom/twitter/subsystem/composer/c;)V
    .locals 4
    .param p1    # Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/composer/ComposerCountView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystem/composer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/subsystem/composer/a;->a:I

    sget-object v1, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    iget v2, v1, Lcom/twitter/twittertext/f;->b:I

    iput v2, p0, Lcom/twitter/subsystem/composer/a;->f:I

    iput v0, p0, Lcom/twitter/subsystem/composer/a;->g:I

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/a;->h:Z

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/a;->i:Z

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/a;->j:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/twitter/subsystem/composer/a;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/twitter/subsystem/composer/a;->m:F

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/a;->s:Z

    iput-object p1, p0, Lcom/twitter/subsystem/composer/a;->b:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iput-object p2, p0, Lcom/twitter/subsystem/composer/a;->c:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/twitter/subsystem/composer/a;->d:Lcom/twitter/subsystem/composer/ComposerCountView;

    iput-object p4, p0, Lcom/twitter/subsystem/composer/a;->e:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;

    iput-object p5, p0, Lcom/twitter/subsystem/composer/a;->n:Lcom/twitter/subsystem/composer/c;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 p1, 0x64

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    iput v2, p0, Lcom/twitter/subsystem/composer/a;->m:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p1

    const v2, 0x7f080b86

    invoke-virtual {p1, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p5, p5, Lcom/twitter/subsystem/composer/c;->a:I

    invoke-static {p5, v2}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const p5, 0x7f080b85

    invoke-virtual {p1, p5}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/composer/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iput v3, p0, Lcom/twitter/subsystem/composer/a;->l:F

    new-instance p1, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$b;

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/twitter/api/common/k;->a(Z)Lcom/twitter/twittertext/f;

    move-result-object p2

    iget p2, p2, Lcom/twitter/twittertext/f;->b:I

    const/16 p3, 0x50

    iget p5, v1, Lcom/twitter/twittertext/f;->b:I

    const/16 v0, 0x14

    invoke-direct {p1, p5, v0, p2, p3}, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$b;-><init>(IIII)V

    invoke-virtual {p4, p1}, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;->setLimits(Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$b;)V

    iget-boolean p1, p0, Lcom/twitter/subsystem/composer/a;->s:Z

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/composer/a;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/subsystem/composer/a;->d:Lcom/twitter/subsystem/composer/ComposerCountView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-gez p1, :cond_0

    const v2, 0x7f130008

    goto :goto_0

    :cond_0
    const v2, 0x7f130009

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lcom/twitter/twittertext/h;Ljava/util/Locale;)I
    .locals 20
    .param p1    # Lcom/twitter/twittertext/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/twitter/subsystem/composer/a;->r:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "locale"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/util/a;->a:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iget v7, v0, Lcom/twitter/subsystem/composer/a;->f:I

    iget v8, v1, Lcom/twitter/twittertext/h;->a:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget-boolean v8, v0, Lcom/twitter/subsystem/composer/a;->s:Z

    const-string v9, "limit_warning"

    const-string v10, "composition"

    iget v11, v1, Lcom/twitter/twittertext/h;->a:I

    if-eqz v8, :cond_2

    iget-object v3, v0, Lcom/twitter/subsystem/composer/a;->e:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;

    invoke-virtual {v3, v2}, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;->setCharacterWeight(F)V

    invoke-virtual {v3, v11}, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;->setCharacterCount(I)V

    invoke-static/range {p1 .. p1}, Lcom/twitter/api/common/k;->b(Lcom/twitter/twittertext/h;)Z

    move-result v1

    const-string v2, "note_tweet"

    const-string v4, "composer"

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/twitter/subsystem/composer/a;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/twitter/subsystem/composer/a;->k:Lcom/twitter/subsystem/composer/e;

    if-eqz v1, :cond_1

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    iget-object v8, v1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v8}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v8, "start"

    filled-new-array {v1, v10, v4, v2, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iput-boolean v5, v0, Lcom/twitter/subsystem/composer/a;->i:Z

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;->getState()Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    move-result-object v1

    sget-object v3, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->FILL_WARNING:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    if-ne v1, v3, :cond_21

    iget-boolean v1, v0, Lcom/twitter/subsystem/composer/a;->j:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/twitter/subsystem/composer/a;->k:Lcom/twitter/subsystem/composer/e;

    if-eqz v1, :cond_21

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    iget-object v6, v1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v6}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    filled-new-array {v1, v10, v4, v2, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iput-boolean v5, v0, Lcom/twitter/subsystem/composer/a;->j:Z

    goto/16 :goto_c

    :cond_2
    const/16 v1, -0xa

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v8, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-gt v7, v1, :cond_3

    move v1, v13

    goto :goto_1

    :cond_3
    int-to-float v1, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gt v7, v1, :cond_4

    move v1, v12

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gt v7, v1, :cond_5

    move v1, v8

    goto :goto_1

    :cond_5
    const/16 v1, 0x14

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gt v7, v1, :cond_6

    move v1, v5

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    iget v2, v0, Lcom/twitter/subsystem/composer/a;->g:I

    if-nez v2, :cond_7

    if-ne v1, v5, :cond_7

    invoke-virtual {v0, v7}, Lcom/twitter/subsystem/composer/a;->a(I)V

    goto :goto_2

    :cond_7
    if-ne v2, v5, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {v0, v7}, Lcom/twitter/subsystem/composer/a;->a(I)V

    goto :goto_2

    :cond_8
    if-ne v2, v5, :cond_9

    if-ne v1, v8, :cond_9

    invoke-virtual {v0, v7}, Lcom/twitter/subsystem/composer/a;->a(I)V

    goto :goto_2

    :cond_9
    if-ne v2, v8, :cond_a

    if-ne v1, v5, :cond_a

    invoke-virtual {v0, v7}, Lcom/twitter/subsystem/composer/a;->a(I)V

    goto :goto_2

    :cond_a
    if-ne v2, v12, :cond_b

    if-ne v1, v8, :cond_b

    invoke-virtual {v0, v7}, Lcom/twitter/subsystem/composer/a;->a(I)V

    goto :goto_2

    :cond_b
    if-ne v2, v12, :cond_c

    if-ne v1, v13, :cond_c

    invoke-virtual {v0, v7}, Lcom/twitter/subsystem/composer/a;->a(I)V

    goto :goto_2

    :cond_c
    if-ne v2, v13, :cond_d

    if-ne v1, v12, :cond_d

    invoke-virtual {v0, v7}, Lcom/twitter/subsystem/composer/a;->a(I)V

    :cond_d
    :goto_2
    iput v1, v0, Lcom/twitter/subsystem/composer/a;->g:I

    iget-object v2, v0, Lcom/twitter/subsystem/composer/a;->n:Lcom/twitter/subsystem/composer/c;

    const/4 v14, 0x0

    if-eqz v1, :cond_14

    if-eq v1, v5, :cond_12

    if-eq v1, v8, :cond_12

    if-eq v1, v12, :cond_10

    if-eq v1, v13, :cond_e

    goto/16 :goto_c

    :cond_e
    iget v1, v2, Lcom/twitter/subsystem/composer/c;->g:I

    iget v13, v0, Lcom/twitter/subsystem/composer/a;->a:I

    if-ne v13, v8, :cond_f

    move v13, v5

    goto :goto_3

    :cond_f
    move v13, v4

    :goto_3
    iget v2, v2, Lcom/twitter/subsystem/composer/c;->d:I

    move v15, v4

    move/from16 v16, v5

    move v12, v6

    move v4, v14

    move v14, v13

    :goto_4
    move v13, v8

    goto :goto_8

    :cond_10
    iget v1, v2, Lcom/twitter/subsystem/composer/c;->g:I

    iget v13, v0, Lcom/twitter/subsystem/composer/a;->m:F

    cmpl-float v13, v13, v6

    if-nez v13, :cond_11

    move v13, v5

    goto :goto_5

    :cond_11
    move v13, v4

    :goto_5
    iget v2, v2, Lcom/twitter/subsystem/composer/c;->d:I

    move v14, v5

    move/from16 v16, v14

    move v4, v6

    move v12, v4

    move v15, v13

    goto :goto_4

    :cond_12
    iget v1, v2, Lcom/twitter/subsystem/composer/c;->f:I

    iget v13, v0, Lcom/twitter/subsystem/composer/a;->m:F

    cmpl-float v13, v13, v6

    if-nez v13, :cond_13

    move v13, v5

    goto :goto_6

    :cond_13
    move v13, v4

    :goto_6
    iget v2, v2, Lcom/twitter/subsystem/composer/c;->c:I

    move v14, v4

    move/from16 v16, v5

    move v4, v6

    move v12, v4

    move v15, v13

    move/from16 v13, v16

    goto :goto_8

    :cond_14
    iget v1, v2, Lcom/twitter/subsystem/composer/c;->e:I

    iget v8, v0, Lcom/twitter/subsystem/composer/a;->m:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_15

    move v13, v5

    goto :goto_7

    :cond_15
    move v13, v4

    :goto_7
    iget v2, v2, Lcom/twitter/subsystem/composer/c;->b:I

    move/from16 v16, v4

    move v8, v5

    move v15, v13

    move v12, v14

    move/from16 v13, v16

    move v14, v13

    move v4, v6

    :goto_8
    mul-int/lit16 v6, v11, 0x3e8

    iget v5, v0, Lcom/twitter/subsystem/composer/a;->f:I

    div-int/2addr v6, v5

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v5

    move-object/from16 v17, v9

    int-to-float v9, v6

    const/high16 v18, 0x447a0000    # 1000.0f

    div-float v9, v9, v18

    move-object/from16 v18, v10

    float-to-double v9, v9

    invoke-virtual {v5, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/twitter/subsystem/composer/a;->b:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move/from16 v19, v15

    const v15, 0x7f151e1e

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/twitter/subsystem/composer/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_16

    div-int/lit8 v6, v6, 0xa

    const/4 v3, 0x1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_16
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v3, v0, Lcom/twitter/subsystem/composer/a;->m:F

    cmpl-float v3, v3, v4

    const-wide/16 v5, 0x96

    if-eqz v3, :cond_19

    iput v4, v0, Lcom/twitter/subsystem/composer/a;->m:F

    iget-object v3, v0, Lcom/twitter/subsystem/composer/a;->q:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/subsystem/composer/a;->q:Landroid/view/ViewPropertyAnimator;

    goto :goto_9

    :cond_18
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_19
    :goto_9
    iget-object v3, v0, Lcom/twitter/subsystem/composer/a;->d:Lcom/twitter/subsystem/composer/ComposerCountView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, v0, Lcom/twitter/subsystem/composer/a;->l:F

    cmpl-float v4, v4, v12

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/twitter/subsystem/composer/a;->p:Landroid/view/ViewPropertyAnimator;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1a
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v4

    if-nez v4, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/subsystem/composer/a;->p:Landroid/view/ViewPropertyAnimator;

    goto :goto_a

    :cond_1b
    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_1c
    :goto_a
    iput v12, v0, Lcom/twitter/subsystem/composer/a;->l:F

    invoke-virtual {v3, v7, v1}, Lcom/twitter/subsystem/composer/ComposerCountView;->j(II)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v1, v0, Lcom/twitter/subsystem/composer/a;->a:I

    if-eq v1, v13, :cond_20

    if-ltz v13, :cond_20

    const/4 v1, 0x3

    if-lt v13, v1, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v1, v0, Lcom/twitter/subsystem/composer/a;->o:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1e
    sget-object v1, Lcom/twitter/subsystem/composer/a;->t:[F

    iget v3, v0, Lcom/twitter/subsystem/composer/a;->a:I

    aget v3, v1, v3

    aget v1, v1, v13

    iput v13, v0, Lcom/twitter/subsystem/composer/a;->a:I

    if-eqz v19, :cond_1f

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-static {v3, v1, v5}, Lcom/twitter/subsystem/composer/b;->a(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lcom/twitter/subsystem/composer/a;->o:Landroid/animation/AnimatorSet;

    goto :goto_b

    :cond_1f
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_20
    :goto_b
    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/twitter/subsystem/composer/a;->h:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/twitter/subsystem/composer/a;->k:Lcom/twitter/subsystem/composer/e;

    if-eqz v1, :cond_21

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, v1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    filled-new-array {v1, v5, v3, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/subsystem/composer/a;->h:Z

    :cond_21
    :goto_c
    return v7
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/twitter/subsystem/composer/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/twitter/subsystem/composer/a;->d:Lcom/twitter/subsystem/composer/ComposerCountView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object p1, p0, Lcom/twitter/subsystem/composer/a;->e:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
