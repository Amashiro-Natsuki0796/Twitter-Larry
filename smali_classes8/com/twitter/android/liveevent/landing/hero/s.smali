.class public final Lcom/twitter/android/liveevent/landing/hero/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/s;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/landing/hero/s;->c(FF)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/landing/hero/s;->c(FF)V

    return-void
.end method

.method public final c(FF)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/s;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/k1;->l()V

    invoke-virtual {v0, p2}, Landroidx/core/view/k1;->a(F)V

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/q;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/liveevent/landing/hero/q;-><init>(Lcom/twitter/android/liveevent/landing/hero/s;F)V

    iget-object p1, v0, Landroidx/core/view/k1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/r;

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/liveevent/landing/hero/r;-><init>(Lcom/twitter/android/liveevent/landing/hero/s;F)V

    invoke-virtual {v0, p1}, Landroidx/core/view/k1;->k(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/interpolator/view/animation/b;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/view/k1;->f(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0x96

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/k1;->e(J)V

    return-void
.end method
