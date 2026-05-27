.class public final Lcom/twitter/android/av/video/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/video/c0$b;,
        Lcom/twitter/android/av/video/c0$a;,
        Lcom/twitter/android/av/video/c0$d;,
        Lcom/twitter/android/av/video/c0$c;,
        Lcom/twitter/android/av/video/c0$f;,
        Lcom/twitter/android/av/video/c0$e;,
        Lcom/twitter/android/av/video/c0$g;,
        Lcom/twitter/android/av/video/c0$h;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/av/video/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/core/ui/styles/typography/implementation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/av/ui/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;Lcom/twitter/core/ui/styles/typography/implementation/g;Lcom/twitter/ui/renderable/d;Lcom/twitter/android/av/ui/i;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/core/ui/styles/typography/implementation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/av/ui/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/video/c0;->i:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/android/av/video/c0;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/android/av/video/c0;->h:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    iput-object p4, p0, Lcom/twitter/android/av/video/c0;->c:Lcom/twitter/core/ui/styles/typography/implementation/g;

    iput-object p5, p0, Lcom/twitter/android/av/video/c0;->e:Lcom/twitter/ui/renderable/d;

    iput-object p6, p0, Lcom/twitter/android/av/video/c0;->f:Lcom/twitter/android/av/ui/i;

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p5, Lcom/twitter/ui/renderable/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/twitter/android/av/video/c0;->g:Z

    const p1, 0x7f0b1342

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_2
    new-instance p3, Lcom/twitter/android/av/video/c0$b;

    new-instance p4, Lcom/twitter/android/av/video/d0;

    invoke-direct {p4, p5}, Lcom/twitter/android/av/video/d0;-><init>(Lcom/twitter/ui/renderable/d;)V

    const p5, 0x7f0b0898

    invoke-direct {p3, p2, p1, p5, p4}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    iput-object p3, p0, Lcom/twitter/android/av/video/c0;->a:Lcom/twitter/android/av/video/c0$b;

    const p1, 0x7f0b12f3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/twitter/android/av/video/c0;->b:Landroid/view/ViewStub;

    new-instance p1, Lcom/twitter/android/av/video/u;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/av/video/u;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object p3, p3, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {p3, p1, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/av/video/c0;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/twitter/util/ui/f;->a(Landroid/view/View;ILandroidx/interpolator/view/animation/d;FF)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/av/video/c0;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x190

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lio/reactivex/internal/operators/single/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "VideoChinViewDelegate#inflateStubIfNeeded"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/av/video/c0;->a:Lcom/twitter/android/av/video/c0$b;

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/twitter/android/av/video/c0;->a:Lcom/twitter/android/av/video/c0$b;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
