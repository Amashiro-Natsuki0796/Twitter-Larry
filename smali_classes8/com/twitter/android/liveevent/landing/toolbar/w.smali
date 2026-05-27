.class public final Lcom/twitter/android/liveevent/landing/toolbar/w;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/player/broadcast/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/toolbar/w$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/android/liveevent/landing/toolbar/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/liveevent/landing/hero/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/android/liveevent/landing/toolbar/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/liveevent/landing/toolbar/w$a;Lcom/twitter/android/liveevent/landing/toolbar/r;Lcom/twitter/android/liveevent/landing/hero/x;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/toolbar/w$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/toolbar/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/hero/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->f:Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->i:Z

    const v0, 0x7f0b11bb

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->h:Lcom/twitter/android/liveevent/landing/toolbar/r;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->e:Lcom/twitter/android/liveevent/landing/toolbar/w$a;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->g:Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object p4, p4, Lcom/twitter/android/liveevent/landing/hero/x;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p4}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p4

    new-instance p5, Lcom/twitter/android/liveevent/landing/toolbar/t;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p4

    new-instance p5, Lcom/twitter/android/liveevent/landing/toolbar/u;

    invoke-direct {p5, p0}, Lcom/twitter/android/liveevent/landing/toolbar/u;-><init>(Lcom/twitter/android/liveevent/landing/toolbar/w;)V

    invoke-virtual {p4, p5}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lcom/twitter/android/liveevent/landing/toolbar/v;

    invoke-direct {p5, p2}, Lcom/twitter/android/liveevent/landing/toolbar/v;-><init>(Lcom/twitter/android/liveevent/landing/toolbar/w$a;)V

    invoke-virtual {p4, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p3, Lcom/twitter/android/liveevent/landing/toolbar/r;->c:Lcom/twitter/android/liveevent/player/broadcast/m;

    iput-object p0, p1, Lcom/twitter/android/liveevent/player/broadcast/m;->b:Lcom/twitter/android/liveevent/player/broadcast/m$a;

    iput-object p0, p3, Lcom/twitter/android/liveevent/landing/toolbar/r;->d:Lcom/twitter/android/liveevent/landing/toolbar/w;

    iget-object p1, p3, Lcom/twitter/android/liveevent/landing/toolbar/r;->a:Lcom/twitter/liveevent/timeline/data/e;

    iget-object p1, p1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/landing/toolbar/l;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcom/twitter/android/liveevent/landing/toolbar/l;-><init>(I)V

    new-instance p4, Lcom/twitter/android/liveevent/landing/toolbar/m;

    invoke-direct {p4, p2}, Lcom/twitter/android/liveevent/landing/toolbar/m;-><init>(Lcom/twitter/android/liveevent/landing/toolbar/l;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/landing/toolbar/n;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcom/twitter/android/liveevent/landing/toolbar/n;-><init>(I)V

    new-instance p4, Lcom/twitter/android/liveevent/landing/toolbar/o;

    invoke-direct {p4, p2}, Lcom/twitter/android/liveevent/landing/toolbar/o;-><init>(Lcom/twitter/android/liveevent/landing/toolbar/n;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/landing/toolbar/p;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/twitter/android/liveevent/landing/toolbar/p;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/android/liveevent/landing/toolbar/q;

    invoke-direct {p4, p2}, Lcom/twitter/android/liveevent/landing/toolbar/q;-><init>(Lcom/twitter/android/liveevent/landing/toolbar/p;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p3, Lcom/twitter/android/liveevent/landing/toolbar/r;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->h:Lcom/twitter/android/liveevent/landing/toolbar/r;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/toolbar/r;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/toolbar/r;->c:Lcom/twitter/android/liveevent/player/broadcast/m;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/broadcast/m;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final Z1()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->e:Lcom/twitter/android/liveevent/landing/toolbar/w$a;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/toolbar/w$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->g:Lcom/twitter/android/liveevent/landing/hero/x;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/landing/hero/x;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/toolbar/w$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/toolbar/w;->show()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->e:Lcom/twitter/android/liveevent/landing/toolbar/w$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/toolbar/w$a;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    iget-object v0, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x96

    invoke-static {v0, v2, v1}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->e:Lcom/twitter/android/liveevent/landing/toolbar/w$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/toolbar/w$a;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    iget-object v0, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/w;->e:Lcom/twitter/android/liveevent/landing/toolbar/w$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/toolbar/w$a;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    iget-object v1, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
