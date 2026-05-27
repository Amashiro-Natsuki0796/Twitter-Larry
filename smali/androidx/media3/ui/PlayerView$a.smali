.class public final Landroidx/media3/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/i0$c;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/m$l;
.implements Landroidx/media3/ui/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/m0$b;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$a;->c:Landroidx/media3/ui/PlayerView;

    new-instance p1, Landroidx/media3/common/m0$b;

    invoke-direct {p1}, Landroidx/media3/common/m0$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$a;->a:Landroidx/media3/common/m0$b;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    sget p1, Landroidx/media3/ui/PlayerView;->L3:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$a;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->m()V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->T2:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media3/ui/m;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$a;->c:Landroidx/media3/ui/PlayerView;

    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(II)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$a;->c:Landroidx/media3/ui/PlayerView;

    iget-object p2, p1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->X2:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->r:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    check-cast v1, Landroid/view/SurfaceView;

    new-instance v2, Landroidx/media3/ui/i0;

    invoke-direct {v2, p1}, Landroidx/media3/ui/i0;-><init>(Landroidx/media3/ui/PlayerView;)V

    new-instance p1, Landroidx/media3/ui/p0;

    invoke-direct {p1, p2, v1, v2}, Landroidx/media3/ui/p0;-><init>(Landroidx/media3/ui/PlayerView$d;Landroid/view/SurfaceView;Landroidx/media3/ui/i0;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final V(IZ)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->L3:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$a;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->T2:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media3/ui/m;->g()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Landroidx/media3/common/text/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$a;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/media3/common/v0;)V
    .locals 2

    sget-object v0, Landroidx/media3/common/v0;->d:Landroidx/media3/common/v0;

    invoke-virtual {p1, v0}, Landroidx/media3/common/v0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$a;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/i0;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(ILandroidx/media3/common/i0$d;Landroidx/media3/common/i0$d;)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->L3:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$a;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->T2:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/ui/m;->g()V

    :cond_0
    return-void
.end method

.method public final h0(Landroidx/media3/common/q0;)V
    .locals 7

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$a;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0$a;

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/m0;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v4, p0, Landroidx/media3/ui/PlayerView$a;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v2

    iget-object v5, p0, Landroidx/media3/ui/PlayerView$a;->a:Landroidx/media3/common/m0$b;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/i0;->w()Landroidx/media3/common/q0;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/q0;->a:Lcom/google/common/collect/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/i0;->D()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v5, v2}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/ui/PlayerView$a;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/media3/ui/PlayerView$a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    invoke-virtual {v1, v2, v5, v3}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/m0$b;->c:I

    invoke-interface {v0}, Landroidx/media3/common/i0;->b0()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iput-object v4, p0, Landroidx/media3/ui/PlayerView$a;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->L3:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$a;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->l()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->L3:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$a;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    return-void
.end method
