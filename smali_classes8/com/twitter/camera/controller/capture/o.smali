.class public final synthetic Lcom/twitter/camera/controller/capture/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/o;->a:Lcom/twitter/camera/controller/capture/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/o;->a:Lcom/twitter/camera/controller/capture/f0;

    iget-object v0, p1, Lcom/twitter/camera/controller/capture/f0;->e:Ltv/periscope/android/camera/f;

    invoke-interface {v0}, Ltv/periscope/android/camera/f;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/camera/f;->A()V

    :cond_0
    iget-object v0, p1, Lcom/twitter/camera/controller/capture/f0;->i:Lcom/twitter/camera/controller/capture/rotation/a;

    invoke-interface {v0}, Lcom/twitter/camera/controller/capture/rotation/a;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/capture/q;

    invoke-direct {v1, p1}, Lcom/twitter/camera/controller/capture/q;-><init>(Lcom/twitter/camera/controller/capture/f0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/camera/controller/capture/f0;->Q3:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
