.class public final Lcom/twitter/media/av/ui/f;
.super Lcom/twitter/ui/view/AsyncView;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/view/AsyncView<",
        "Lcom/twitter/media/av/ui/w0;",
        ">;",
        "Lcom/twitter/media/av/ui/b1;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lcom/twitter/media/av/ui/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/ui/async/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/async/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/player/q0;",
            "Lcom/twitter/ui/async/c<",
            "Lcom/twitter/media/av/ui/w0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/twitter/ui/view/AsyncView;-><init>(Landroid/content/Context;Lcom/twitter/ui/async/c;)V

    new-instance p1, Lcom/twitter/media/av/ui/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/twitter/media/av/ui/t;->a:Z

    iput-object p1, p0, Lcom/twitter/media/av/ui/f;->b:Lcom/twitter/media/av/ui/t;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "android_growth_performance_holdback_perf_optimize_video_relayout"

    invoke-virtual {p1, v0, p3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/av/ui/f;->d:Z

    iput-object p2, p0, Lcom/twitter/media/av/ui/f;->c:Lcom/twitter/media/av/player/q0;

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->get()Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->getViewIfInflated()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/w0;->b()Z

    :cond_0
    return v1
.end method

.method public getAVPlayerAttachment()Lcom/twitter/media/av/player/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/f;->c:Lcom/twitter/media/av/player/q0;

    return-object v0
.end method

.method public getImageResponse()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/request/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->get()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/di/app/lx0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/mixed/h;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/mixed/h;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v2
.end method

.method public getRawView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->getViewIfInflated()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Landroid/graphics/Point;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->getViewIfInflated()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/w0;->getVideoSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public getVisibilityPercentage()Lcom/twitter/media/av/model/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->getViewIfInflated()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/w0;->getVisibilityPercentage()Lcom/twitter/media/av/model/s0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/media/av/model/s0;->b:Lcom/twitter/media/av/model/s0;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->getViewIfInflated()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/media/av/ui/f;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/av/ui/f;->b:Lcom/twitter/media/av/ui/t;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/twitter/media/av/ui/t;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/media/av/ui/s;

    invoke-direct {v1, v0, p0}, Lcom/twitter/media/av/ui/s;-><init>(Lcom/twitter/media/av/ui/t;Lcom/twitter/media/av/ui/f;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lcom/twitter/media/av/ui/t;->a(Lcom/twitter/media/av/ui/f;)V

    new-instance v1, Lcom/twitter/media/av/ui/s;

    invoke-direct {v1, v0, p0}, Lcom/twitter/media/av/ui/s;-><init>(Lcom/twitter/media/av/ui/t;Lcom/twitter/media/av/ui/f;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setExternalChromeView(Lcom/twitter/media/av/ui/p0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/ui/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->get()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/ui/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/media/av/ui/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    return-void
.end method

.method public final start()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/f;->c:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->get()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/ui/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-virtual {v2}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->get()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/ui/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-virtual {v2}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    return-void
.end method
