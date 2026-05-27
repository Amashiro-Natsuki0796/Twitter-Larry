.class public final synthetic Lcom/twitter/camera/view/root/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/root/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/root/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/m;->a:Lcom/twitter/camera/view/root/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/view/root/m;->a:Lcom/twitter/camera/view/root/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/camera/view/root/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANDROID-49161"

    const-string v2, "onCaptureFinished"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/camera/view/root/t;->O3:Lcom/twitter/navigation/camera/c;

    iget-boolean v0, v0, Lcom/twitter/navigation/camera/c;->d:Z

    iget-object v1, p1, Lcom/twitter/camera/view/root/t;->L3:Lcom/twitter/camera/model/root/a;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/camera/model/root/a;->t()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/twitter/camera/model/root/a;->p(Z)V

    :goto_0
    iget-object p1, p1, Lcom/twitter/camera/view/root/t;->x2:Lcom/twitter/camera/view/root/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/camera/view/root/m0;

    invoke-direct {v0, p1}, Lcom/twitter/camera/view/root/m0;-><init>(Lcom/twitter/camera/view/root/n0;)V

    iget-object p1, p1, Lcom/twitter/camera/view/root/n0;->b:Lio/reactivex/u;

    invoke-static {p1, v0}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
