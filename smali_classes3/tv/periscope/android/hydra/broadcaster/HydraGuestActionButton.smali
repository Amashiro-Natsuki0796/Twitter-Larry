.class public final Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$a;,
        Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;",
        "Landroid/widget/FrameLayout;",
        "",
        "a",
        "Ljava/lang/Long;",
        "getCountdownStartTimeMs",
        "()Ljava/lang/Long;",
        "setCountdownStartTimeMs",
        "(Ljava/lang/Long;)V",
        "countdownStartTimeMs",
        "b",
        "J",
        "getCountdownEndTimeMs",
        "()J",
        "setCountdownEndTimeMs",
        "(J)V",
        "countdownEndTimeMs",
        "Ltv/periscope/android/hydra/x;",
        "value",
        "c",
        "Ltv/periscope/android/hydra/x;",
        "getState",
        "()Ltv/periscope/android/hydra/x;",
        "setState",
        "(Ltv/periscope/android/hydra/x;)V",
        "state",
        "Companion",
        "feature.live-video.chat.api-legacy_release"
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
.field public static final Companion:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:J


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:J

.field public c:Ltv/periscope/android/hydra/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->Companion:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->j:J

    return-void
.end method

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Ltv/periscope/android/hydra/x;->REQUESTED:Ltv/periscope/android/hydra/x;

    iput-object v1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->c:Ltv/periscope/android/hydra/x;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04da

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f0b083d

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->f:Landroid/widget/ImageView;

    const v2, 0x7f0b0ce0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->e:Landroid/widget/ProgressBar;

    const v4, 0x7f0b04ab

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltv/periscope/android/view/PsTextView;

    iput-object v4, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->d:Ltv/periscope/android/view/PsTextView;

    const v5, 0x7f0b04aa

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    iput-object v5, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->h:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080a5f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v5, "getDrawable(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Ltv/periscope/android/ui/chat/o1;->b:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_0

    int-to-float p2, p2

    invoke-virtual {v4, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b()V

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->d:Ltv/periscope/android/view/PsTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object v2, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->h:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    const v0, 0x7f0809f2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->i:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final getCountdownEndTimeMs()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b:J

    return-wide v0
.end method

.method public final getCountdownStartTimeMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final getState()Ltv/periscope/android/hydra/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->c:Ltv/periscope/android/hydra/x;

    return-object v0
.end method

.method public final setCountdownEndTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b:J

    return-void
.end method

.method public final setCountdownStartTimeMs(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->a:Ljava/lang/Long;

    return-void
.end method

.method public final setState(Ltv/periscope/android/hydra/x;)V
    .locals 14
    .param p1    # Ltv/periscope/android/hydra/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "value"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->c:Ltv/periscope/android/hydra/x;

    sget-object v3, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    iget-object v3, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->h:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    iget-object v4, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->e:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    iget-object v7, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->d:Ltv/periscope/android/view/PsTextView;

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v8, 0x3

    const v9, 0x7f0809f5

    if-eq p1, v8, :cond_4

    const/4 v8, 0x4

    if-eq p1, v8, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b()V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x42340000    # 45.0f

    invoke-virtual {v4, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_1
    iget-wide v10, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b:J

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-float p1, v10

    const/4 v8, 0x0

    cmpg-float v10, p1, v8

    if-gtz v10, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b()V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->a:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v6, v3

    long-to-float v3, v6

    goto :goto_0

    :cond_3
    move v3, p1

    :goto_0
    sget-wide v4, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->j:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    div-float/2addr p1, v4

    new-array v1, v1, [F

    aput p1, v1, v0

    aput v8, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/hydra/broadcaster/e;

    invoke-direct {v1, p0, v3}, Ltv/periscope/android/hydra/broadcaster/e;-><init>(Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltv/periscope/android/hydra/broadcaster/f;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/hydra/broadcaster/f;-><init>(Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    float-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, p0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b()V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->b()V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
