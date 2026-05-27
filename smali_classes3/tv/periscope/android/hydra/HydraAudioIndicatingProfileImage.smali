.class public final Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u0001:\u0001\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "getProfileImage",
        "()Landroid/widget/ImageView;",
        "profileImage",
        "",
        "value",
        "i",
        "F",
        "getAudioLevel",
        "()F",
        "setAudioLevel",
        "(F)V",
        "audioLevel",
        "Companion",
        "feature.live-video.hydra.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/animation/AccelerateDecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/hydra/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->a:Landroid/widget/ImageView;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->e:Ljava/util/ArrayList;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->g:Landroid/view/animation/DecelerateInterpolator;

    new-instance p2, Ltv/periscope/android/hydra/f;

    invoke-direct {p2, p0}, Ltv/periscope/android/hydra/f;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V

    iput-object p2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->h:Ltv/periscope/android/hydra/f;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->i:F

    move p2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge p2, v1, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0809bf

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-static {v2, v3}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->b(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->a:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static b(FF)F
    .locals 4

    float-to-double v0, p0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-float/2addr p1, p0

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v9, p0

    const/4 v10, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->i:F

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/hydra/i;

    invoke-direct {v2, v9, v0}, Ltv/periscope/android/hydra/i;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ltv/periscope/android/hydra/m;

    invoke-direct {v0, v9}, Ltv/periscope/android/hydra/m;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->c:Landroid/animation/ValueAnimator;

    iget-object v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->e:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v7, 0x7d

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v11, v0}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->b(FF)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    iget v2, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->i:F

    mul-float/2addr v0, v2

    add-float v3, v0, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const v2, -0x41b33333    # -0.2f

    invoke-static {v2, v1}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->b(FF)F

    move-result v5

    mul-float/2addr v5, v0

    iget v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->i:F

    mul-float v6, v5, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-static {v2, v1}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->b(FF)F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->i:F

    mul-float v16, v1, v0

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v17

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v18

    new-instance v1, Ltv/periscope/android/hydra/j;

    move-object v0, v1

    move-object v10, v1

    move-object/from16 v1, p0

    move-object v11, v5

    move/from16 v5, v17

    move-object/from16 v19, v13

    move-wide v12, v7

    move/from16 v7, v18

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/hydra/j;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;FFLandroid/widget/ImageView;FFFF)V

    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->g:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v19

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_3
    move-object v0, v13

    move-wide v12, v7

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->d:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    iput-boolean v0, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->b:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v9, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->h:Ltv/periscope/android/hydra/f;

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void

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
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->b:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/b0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ltv/periscope/android/hydra/g;

    invoke-direct {v1, p0}, Ltv/periscope/android/hydra/g;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final getAudioLevel()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->i:F

    return v0
.end method

.method public final getProfileImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->h:Ltv/periscope/android/hydra/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->c:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->d:Landroid/animation/AnimatorSet;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "next(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAudioLevel(F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->i:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ltv/periscope/android/hydra/g;

    invoke-direct {v1, p0}, Ltv/periscope/android/hydra/g;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    iget v1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->i:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ltv/periscope/android/hydra/h;

    invoke-direct {v1, p0}, Ltv/periscope/android/hydra/h;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    iput p1, p0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->i:F

    invoke-virtual {p0}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->c()V

    return-void
.end method
