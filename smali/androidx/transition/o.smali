.class public Landroidx/transition/o;
.super Landroidx/fragment/app/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/transition/g0;

    invoke-virtual {p2, p1}, Landroidx/transition/g0;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/transition/g0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/transition/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/transition/r0;

    iget-object v0, p1, Landroidx/transition/r0;->O3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/transition/r0;->W(I)Landroidx/transition/g0;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Landroidx/transition/o;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/transition/g0;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/d1;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/transition/g0;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/d1;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/transition/g0;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/d1;->k(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Landroidx/transition/g0;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/d1;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/g0;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/transition/q0;

    invoke-interface {p1}, Landroidx/transition/q0;->e()V

    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/fragment/app/n;)V
    .locals 0

    check-cast p1, Landroidx/transition/q0;

    invoke-interface {p1, p2}, Landroidx/transition/q0;->d(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/transition/g0;

    invoke-static {p1, p2}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Landroidx/transition/g0;

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/g0;

    invoke-virtual {p1}, Landroidx/transition/g0;->m()Landroidx/transition/g0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Landroidx/transition/g0;

    sget-object v0, Landroidx/transition/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/transition/g0;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/transition/g0;->m()Landroidx/transition/g0;

    move-result-object p2

    new-instance v0, Landroidx/transition/r0;

    invoke-direct {v0}, Landroidx/transition/r0;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    invoke-static {p1, v0}, Landroidx/transition/p0;->c(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    const p2, 0x7f0b11fe

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Landroidx/transition/p0$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Landroidx/transition/p0$a;->a:Landroidx/transition/g0;

    iput-object p1, p2, Landroidx/transition/p0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p1, Landroidx/transition/g0$f;

    invoke-direct {p1, v0}, Landroidx/transition/g0$f;-><init>(Landroidx/transition/r0;)V

    iput-object p1, v0, Landroidx/transition/g0;->T2:Landroidx/transition/g0$f;

    invoke-virtual {v0, p1}, Landroidx/transition/g0;->a(Landroidx/transition/g0$g;)V

    iget-object v2, v0, Landroidx/transition/g0;->T2:Landroidx/transition/g0$f;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Transition must support seeking."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/transition/g0;

    invoke-virtual {v0}, Landroidx/transition/g0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Predictive back not available for AndroidX Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/transition/g0;

    check-cast p2, Landroidx/transition/g0;

    check-cast p3, Landroidx/transition/g0;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/transition/r0;

    invoke-direct {v0}, Landroidx/transition/r0;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    invoke-virtual {v0, p2}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/transition/r0;->Z(I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Landroidx/transition/r0;

    invoke-direct {p2}, Landroidx/transition/r0;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/transition/r0;

    invoke-direct {v0}, Landroidx/transition/r0;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/g0;

    invoke-virtual {v0, p1}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    :cond_0
    check-cast p2, Landroidx/transition/g0;

    invoke-virtual {v0, p2}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/transition/g0;

    new-instance v0, Landroidx/transition/o$a;

    invoke-direct {v0, p2, p3}, Landroidx/transition/o$a;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->a(Landroidx/transition/g0$g;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    check-cast p1, Landroidx/transition/g0;

    new-instance v6, Landroidx/transition/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/transition/p;-><init>(Landroidx/transition/o;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Landroidx/transition/g0;->a(Landroidx/transition/g0$g;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 6

    check-cast p1, Landroidx/transition/q0;

    invoke-interface {p1}, Landroidx/transition/q0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/transition/q0;->getDurationMillis()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-wide/16 v2, 0x1

    if-nez p2, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-interface {p1}, Landroidx/transition/q0;->getDurationMillis()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroidx/transition/q0;->getDurationMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :cond_1
    invoke-interface {p1, v0, v1}, Landroidx/transition/q0;->i(J)V

    :cond_2
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/transition/g0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, p1}, Landroidx/fragment/app/d1;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Landroidx/transition/n;

    invoke-direct {p1, v0}, Landroidx/transition/n;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroidx/transition/g0;->M(Landroidx/transition/g0$d;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    check-cast p1, Landroidx/transition/g0;

    new-instance v0, Landroidx/transition/o$b;

    invoke-direct {v0, p2}, Landroidx/transition/o$b;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->M(Landroidx/transition/g0$d;)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/c;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/transition/o;->v(Ljava/lang/Object;Landroidx/core/os/c;Landroidx/fragment/app/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Landroidx/core/os/c;Landroidx/fragment/app/h;Ljava/lang/Runnable;)V
    .locals 1

    check-cast p1, Landroidx/transition/g0;

    new-instance v0, Landroidx/transition/m;

    invoke-direct {v0, p3, p1, p4}, Landroidx/transition/m;-><init>(Landroidx/fragment/app/h;Landroidx/transition/g0;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroidx/core/os/c;->c(Landroidx/core/os/c$a;)V

    new-instance p2, Landroidx/transition/q;

    invoke-direct {p2, p4}, Landroidx/transition/q;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroidx/transition/g0;->a(Landroidx/transition/g0$g;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/transition/r0;

    iget-object v0, p1, Landroidx/transition/g0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/d1;->f(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Landroidx/transition/o;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/transition/r0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/transition/g0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/o;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/transition/r0;

    invoke-direct {v0}, Landroidx/transition/r0;-><init>()V

    check-cast p1, Landroidx/transition/g0;

    invoke-virtual {v0, p1}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/transition/g0;

    instance-of v0, p1, Landroidx/transition/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/transition/r0;

    iget-object v0, p1, Landroidx/transition/r0;->O3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroidx/transition/r0;->W(I)Landroidx/transition/g0;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/o;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/transition/g0;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/d1;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/transition/g0;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/d1;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/transition/g0;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/d1;->k(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p1, Landroidx/transition/g0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/g0;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->H(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
