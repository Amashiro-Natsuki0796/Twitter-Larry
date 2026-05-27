.class public final synthetic Lcom/twitter/camera/controller/capture/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/f0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/a0;->a:Lcom/twitter/camera/controller/capture/f0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/a0;->a:Lcom/twitter/camera/controller/capture/f0$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/camera/controller/capture/f0$a;->b:Z

    iget-object v0, p1, Lcom/twitter/camera/controller/capture/f0$a;->c:Lcom/twitter/camera/controller/capture/f0;

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/f0;->X1:Lio/reactivex/subjects/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/f0;->e:Ltv/periscope/android/camera/f;

    invoke-interface {v1}, Ltv/periscope/android/camera/f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcom/twitter/camera/controller/capture/f0$a;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/twitter/camera/controller/capture/f0;->H:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/twitter/camera/controller/capture/f0$a;->a:Z

    invoke-interface {v1}, Ltv/periscope/android/camera/f;->w()Lio/reactivex/internal/operators/single/a;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lcom/twitter/camera/controller/capture/f0;->V1:Lio/reactivex/u;

    const/4 v8, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v3 .. v8}, Lio/reactivex/v;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/internal/operators/single/n;)Lio/reactivex/internal/operators/single/c0;

    move-result-object v1

    new-instance v2, Lcom/twitter/camera/controller/capture/c0;

    invoke-direct {v2, p1}, Lcom/twitter/camera/controller/capture/c0;-><init>(Lcom/twitter/camera/controller/capture/f0$a;)V

    new-instance v3, Lcom/twitter/camera/controller/capture/d0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/twitter/camera/controller/capture/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/f0;->R3:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/camera/controller/capture/f0$a;->a()V

    :goto_0
    return-void
.end method
