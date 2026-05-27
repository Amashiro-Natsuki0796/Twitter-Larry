.class public final synthetic Lcom/twitter/camera/view/root/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/root/t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/root/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/h;->a:Lcom/twitter/camera/view/root/t;

    iput-boolean p2, p0, Lcom/twitter/camera/view/root/h;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/camera/view/root/h;->a:Lcom/twitter/camera/view/root/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/camera/view/root/t;->D3()V

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/view/f0;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/twitter/util/ui/k0;->m(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lcom/twitter/camera/view/root/h;->b:Z

    iget-object v1, v0, Lcom/twitter/camera/view/root/t;->y1:Lcom/twitter/camera/view/root/d;

    if-nez p1, :cond_0

    invoke-interface {v1}, Lcom/twitter/camera/view/root/d;->c0()V

    :cond_0
    invoke-interface {v1}, Lcom/twitter/camera/view/root/d;->J()V

    invoke-interface {v1}, Lcom/twitter/camera/view/root/d;->H()V

    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->H:Lcom/twitter/camera/view/root/j0;

    invoke-virtual {p1}, Lcom/twitter/camera/view/root/j0;->Z1()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/camera/view/root/j0;->e2(Lcom/twitter/media/model/j;)V

    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->D:Lcom/twitter/camera/view/root/i0;

    iget-object v1, p1, Lcom/twitter/camera/view/root/i0;->j:Lcom/twitter/camera/view/capture/h;

    invoke-interface {v1}, Lcom/twitter/camera/view/capture/h;->n()V

    invoke-interface {v1}, Lcom/twitter/camera/view/capture/h;->i()V

    invoke-interface {v1}, Lcom/twitter/camera/view/capture/h;->m()V

    invoke-interface {v1}, Lcom/twitter/camera/view/capture/h;->t()V

    invoke-interface {v1}, Lcom/twitter/camera/view/capture/h;->g()V

    iget-object v1, p1, Lcom/twitter/camera/view/root/i0;->f:Lcom/twitter/camera/view/capture/s;

    invoke-interface {v1}, Lcom/twitter/camera/view/capture/s;->d()V

    iget-object v1, p1, Lcom/twitter/camera/view/root/i0;->g:Lcom/twitter/camera/controller/shutter/a;

    invoke-interface {v1}, Lcom/twitter/camera/controller/shutter/a;->i()V

    iget-boolean v1, v0, Lcom/twitter/camera/view/root/t;->Z3:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/camera/view/root/i0;->b2()V

    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->x2:Lcom/twitter/camera/view/root/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/camera/view/root/l0;

    invoke-direct {v0, p1}, Lcom/twitter/camera/view/root/l0;-><init>(Lcom/twitter/camera/view/root/n0;)V

    iget-object p1, p1, Lcom/twitter/camera/view/root/n0;->b:Lio/reactivex/u;

    invoke-static {p1, v0}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_1
    return-void
.end method
