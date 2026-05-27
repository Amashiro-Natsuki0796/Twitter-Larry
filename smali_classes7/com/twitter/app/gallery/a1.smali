.class public final Lcom/twitter/app/gallery/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/touchintercept/b$f;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/taptoseek/g;

.field public final synthetic b:Lcom/twitter/app/gallery/a0;

.field public final synthetic c:Lcom/twitter/app/gallery/d1;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/d1;Lcom/twitter/app/gallery/taptoseek/g;Lcom/twitter/app/gallery/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/a1;->c:Lcom/twitter/app/gallery/d1;

    iput-object p2, p0, Lcom/twitter/app/gallery/a1;->a:Lcom/twitter/app/gallery/taptoseek/g;

    iput-object p3, p0, Lcom/twitter/app/gallery/a1;->b:Lcom/twitter/app/gallery/a0;

    return-void
.end method


# virtual methods
.method public final E0(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/a1;->c:Lcom/twitter/app/gallery/d1;

    iget-object v0, v0, Lcom/twitter/app/gallery/m0;->b:Landroidx/fragment/app/y;

    iget-object v1, p0, Lcom/twitter/app/gallery/a1;->a:Lcom/twitter/app/gallery/taptoseek/g;

    invoke-static {v0, p1}, Lcom/twitter/app/gallery/taptoseek/g;->a(Landroidx/fragment/app/y;Landroid/view/MotionEvent;)Lcom/twitter/app/gallery/taptoseek/f$a;

    move-result-object v0

    sget-object v2, Lcom/twitter/app/gallery/taptoseek/f$a;->NONE:Lcom/twitter/app/gallery/taptoseek/f$a;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, v1, Lcom/twitter/app/gallery/taptoseek/g;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lcom/twitter/app/gallery/taptoseek/g;->b:Z

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/gallery/a1;->b:Lcom/twitter/app/gallery/a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/twitter/app/gallery/a0;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    :cond_2
    return v3
.end method

.method public final R2(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/a1;->b:Lcom/twitter/app/gallery/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/app/gallery/a0;->R2(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final U2(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/gallery/a1;->b:Lcom/twitter/app/gallery/a0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c3(Landroid/view/ViewGroup;FF)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/a1;->b:Lcom/twitter/app/gallery/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/app/gallery/a0;->c3(Landroid/view/ViewGroup;FF)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/a1;->c:Lcom/twitter/app/gallery/d1;

    iget-object v1, v0, Lcom/twitter/app/gallery/m0;->b:Landroidx/fragment/app/y;

    iget-object v2, p0, Lcom/twitter/app/gallery/a1;->a:Lcom/twitter/app/gallery/taptoseek/g;

    invoke-static {v1, p1}, Lcom/twitter/app/gallery/taptoseek/g;->a(Landroidx/fragment/app/y;Landroid/view/MotionEvent;)Lcom/twitter/app/gallery/taptoseek/f$a;

    move-result-object v1

    sget-object v3, Lcom/twitter/app/gallery/taptoseek/f$a;->NONE:Lcom/twitter/app/gallery/taptoseek/f$a;

    if-eq v1, v3, :cond_1

    iget-boolean v3, v2, Lcom/twitter/app/gallery/taptoseek/g;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, v2, Lcom/twitter/app/gallery/taptoseek/g;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/twitter/app/gallery/taptoseek/g;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/twitter/app/gallery/d1;->f:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/av/trait/a;->c(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->H()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->q()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/twitter/app/gallery/a1;->b:Lcom/twitter/app/gallery/a0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/twitter/app/gallery/a0;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final y0(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/a1;->c:Lcom/twitter/app/gallery/d1;

    iget-object v0, v0, Lcom/twitter/app/gallery/m0;->b:Landroidx/fragment/app/y;

    iget-object v1, p0, Lcom/twitter/app/gallery/a1;->a:Lcom/twitter/app/gallery/taptoseek/g;

    iget-boolean v2, v1, Lcom/twitter/app/gallery/taptoseek/g;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/twitter/app/gallery/taptoseek/g;->a(Landroidx/fragment/app/y;Landroid/view/MotionEvent;)Lcom/twitter/app/gallery/taptoseek/f$a;

    move-result-object p1

    sget-object v0, Lcom/twitter/app/gallery/taptoseek/f$a;->NONE:Lcom/twitter/app/gallery/taptoseek/f$a;

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/twitter/app/gallery/taptoseek/g;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iput-boolean v3, v1, Lcom/twitter/app/gallery/taptoseek/g;->b:Z

    :goto_0
    return v3
.end method
