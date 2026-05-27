.class public final Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$a;,
        Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 +2\u00020\u0001:\u0002,-J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R.\u0010*\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;",
        "Landroid/view/View;",
        "Landroid/animation/Animator;",
        "getStartCountdownAnimator",
        "()Landroid/animation/Animator;",
        "getCancelCountdownAnimator",
        "",
        "r",
        "I",
        "getProfileCountdownColor",
        "()I",
        "setProfileCountdownColor",
        "(I)V",
        "profileCountdownColor",
        "s",
        "getCountdownColorAlpha",
        "setCountdownColorAlpha",
        "countdownColorAlpha",
        "",
        "x",
        "J",
        "getCountdownTimeSec",
        "()J",
        "setCountdownTimeSec",
        "(J)V",
        "countdownTimeSec",
        "",
        "y",
        "F",
        "getStrokeWidth",
        "()F",
        "setStrokeWidth",
        "(F)V",
        "strokeWidth",
        "Landroid/graphics/Bitmap;",
        "value",
        "A",
        "Landroid/graphics/Bitmap;",
        "getProfileImage",
        "()Landroid/graphics/Bitmap;",
        "setProfileImage",
        "(Landroid/graphics/Bitmap;)V",
        "profileImage",
        "Companion",
        "a",
        "b",
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


# static fields
.field public static final synthetic B:I

.field private static final Companion:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:F

.field public c:I

.field public final d:I

.field public e:F

.field public f:F

.field public g:F

.field public final h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroid/graphics/BitmapShader;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:I

.field public k:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:F

.field public final m:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:I

.field public s:I

.field public x:J

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->Companion:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->h:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->k:Landroid/graphics/PorterDuffColorFilter;

    const/high16 p2, 0x43b40000    # 360.0f

    iput p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->l:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->m:Landroid/graphics/RectF;

    sget-object p2, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;->DEFAULT:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;

    iput-object p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->q:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;

    const/high16 p2, -0x10000

    iput p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->r:I

    const/16 p2, 0x33

    iput p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->s:I

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->x:J

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->y:F

    const/4 p2, 0x3

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->d:I

    iget p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->y:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->c:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ltv/periscope/android/hydra/broadcaster/a;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/hydra/broadcaster/a;-><init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;Landroid/graphics/Bitmap;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->g(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/n;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$c;

    invoke-direct {v0, p0}, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$c;-><init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method

.method public final getCancelCountdownAnimator()Landroid/animation/Animator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/hydra/broadcaster/b;

    invoke-direct {v1, p0}, Ltv/periscope/android/hydra/broadcaster/b;-><init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$d;

    invoke-direct {v1, p0}, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$d;-><init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final getCountdownColorAlpha()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->s:I

    return v0
.end method

.method public final getCountdownTimeSec()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->x:J

    return-wide v0
.end method

.method public final getProfileCountdownColor()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->r:I

    return v0
.end method

.method public final getProfileImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getStartCountdownAnimator()Landroid/animation/Animator;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->s:I

    iget v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->r:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->r:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->r:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/hydra/broadcaster/c;

    invoke-direct {v1, p0}, Ltv/periscope/android/hydra/broadcaster/c;-><init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->l:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v5, 0x1

    aput v1, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Ltv/periscope/android/hydra/broadcaster/d;

    invoke-direct {v3, p0}, Ltv/periscope/android/hydra/broadcaster/d;-><init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->x:J

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$e;

    invoke-direct {v0, p0}, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$e;-><init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->y:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->k:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->i:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_0

    const v0, -0x777778

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->f:F

    iget v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->g:F

    iget v2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->e:F

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->f:F

    iget v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->g:F

    iget v2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->e:F

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->q:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;

    sget-object v1, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;->COUNTDOWN:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->y:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->m:Landroid/graphics/RectF;

    iget v4, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->l:F

    const/4 v5, 0x0

    const/high16 v3, 0x43870000    # 270.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->c:I

    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->i:Landroid/graphics/BitmapShader;

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->d:I

    int-to-float p1, p1

    iget p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->b:F

    add-float/2addr p1, p2

    iget p2, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->c:I

    int-to-float v0, p2

    sub-float/2addr v0, p1

    iget-object v1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->m:Landroid/graphics/RectF;

    iput p1, v1, Landroid/graphics/RectF;->left:F

    iput p1, v1, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->e:F

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->f:F

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->g:F

    return-void
.end method

.method public final setCountdownColorAlpha(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->s:I

    return-void
.end method

.method public final setCountdownTimeSec(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->x:J

    return-void
.end method

.method public final setProfileCountdownColor(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->r:I

    return-void
.end method

.method public final setProfileImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->y:F

    return-void
.end method
