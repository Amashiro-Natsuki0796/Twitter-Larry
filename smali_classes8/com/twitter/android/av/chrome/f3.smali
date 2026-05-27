.class public final Lcom/twitter/android/av/chrome/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# instance fields
.field public final a:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b01cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/ui/util/q;

    invoke-direct {v1, p1, v0, v0}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/twitter/android/av/chrome/f3;->a:Lcom/twitter/ui/util/q;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "android_growth_performance_holdback_perf_delay_video_chrome_view_inflation_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/android/av/chrome/f3;->a:Lcom/twitter/ui/util/q;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/twitter/android/av/chrome/f3;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/chrome/f3;->d:Z

    iget-object p0, p0, Lcom/twitter/android/av/chrome/f3;->a:Lcom/twitter/ui/util/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f3;->a:Lcom/twitter/ui/util/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 7
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/twitter/android/av/chrome/f3;->b:Lcom/twitter/media/av/player/q0;

    iget-object v1, p0, Lcom/twitter/android/av/chrome/f3;->a:Lcom/twitter/ui/util/q;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/android/av/chrome/z2;

    invoke-direct {v2, p1, v0}, Lcom/twitter/android/av/chrome/z2;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v1, v1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v1, v2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/av/chrome/f3;->b:Lcom/twitter/media/av/player/q0;

    new-instance v1, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v2, Lcom/twitter/android/av/chrome/a3;

    invoke-direct {v2, p0}, Lcom/twitter/android/av/chrome/a3;-><init>(Lcom/twitter/android/av/chrome/f3;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/w0;

    new-instance v3, Lcom/twitter/android/av/chrome/b3;

    invoke-direct {v3, p0}, Lcom/twitter/android/av/chrome/b3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/w0;-><init>(Lcom/twitter/media/av/ui/listener/w0$a;)V

    new-instance v3, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v4, Lcom/twitter/android/av/chrome/c3;

    invoke-direct {v4, p0}, Lcom/twitter/android/av/chrome/c3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    new-instance v4, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v5, Lcom/twitter/android/av/chrome/d3;

    invoke-direct {v5, p0}, Lcom/twitter/android/av/chrome/d3;-><init>(Lcom/twitter/android/av/chrome/f3;)V

    invoke-direct {v4, v5}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    new-instance v5, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v6, Lcom/twitter/android/av/chrome/e3;

    invoke-direct {v6, p0}, Lcom/twitter/android/av/chrome/e3;-><init>(Lcom/twitter/android/av/chrome/f3;)V

    invoke-direct {v5, v6}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/twitter/media/av/player/event/f;

    aput-object v2, v6, v0

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    invoke-static {v1, v6}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/f3;->c:Ljava/util/List;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f3;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f3;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/f3;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/f3;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method
