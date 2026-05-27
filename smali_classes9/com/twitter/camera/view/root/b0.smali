.class public final synthetic Lcom/twitter/camera/view/root/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/root/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/root/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/b0;->a:Lcom/twitter/camera/view/root/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/camera/view/root/b0;->a:Lcom/twitter/camera/view/root/i0;

    iget-object v1, v0, Lcom/twitter/camera/view/root/i0;->e:Lcom/twitter/camera/controller/capture/g;

    iget-object v2, v0, Lcom/twitter/camera/view/root/i0;->f:Lcom/twitter/camera/view/capture/s;

    iget-object v3, v0, Lcom/twitter/camera/view/root/i0;->q:Lcom/twitter/camera/controller/capture/v1;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lcom/twitter/camera/view/capture/s;->g()V

    iget-object p1, v3, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/a0;->show()V

    invoke-interface {v1}, Lcom/twitter/camera/controller/capture/g;->Z2()V

    iget-object p1, v0, Lcom/twitter/camera/view/root/i0;->x:Lcom/twitter/camera/controller/review/i;

    iget-object v0, p1, Lcom/twitter/camera/controller/review/i;->c:Lcom/twitter/camera/model/hashtag/d;

    invoke-interface {v0}, Lcom/twitter/camera/model/hashtag/d;->c()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/camera/controller/review/i;->d:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/twitter/camera/controller/review/i;->d:Z

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v2, Lcom/twitter/analytics/feature/model/f0$a;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/f0$a;-><init>()V

    new-instance v3, Lcom/twitter/camera/controller/review/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/camera/controller/review/h;-><init>(I)V

    new-instance v4, Lcom/twitter/util/functional/l;

    invoke-direct {v4, v0, v3}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/analytics/feature/model/f0$a;->c:Ljava/util/List;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/f0;

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/s1;->r0:Lcom/twitter/analytics/feature/model/f0;

    const-string v0, "hashtag_event"

    const-string v2, "impression"

    const-string v3, "live"

    invoke-virtual {p1, v3, v0, v2}, Lcom/twitter/camera/controller/review/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/twitter/camera/view/capture/s;->b()V

    iget-object p1, v3, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/a0;->a()V

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iget-object v0, v3, Lcom/twitter/camera/controller/capture/v1;->p:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/twitter/camera/controller/capture/v1;->a:Lcom/twitter/camera/view/capture/a0;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/twitter/camera/view/capture/a0;->M(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/twitter/camera/controller/capture/v1;->g:Lcom/twitter/camera/controller/typeahead/a;

    invoke-interface {p1}, Lcom/twitter/camera/view/root/b;->e()V

    iget-object p1, v3, Lcom/twitter/camera/controller/capture/v1;->r:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    invoke-interface {v1}, Lcom/twitter/camera/controller/capture/g;->J0()V

    :cond_2
    :goto_0
    return-void
.end method
