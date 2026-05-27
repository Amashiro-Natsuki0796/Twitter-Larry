.class public final synthetic Lcom/twitter/camera/view/root/x;
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

    iput-object p1, p0, Lcom/twitter/camera/view/root/x;->a:Lcom/twitter/camera/view/root/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/view/root/x;->a:Lcom/twitter/camera/view/root/i0;

    iget-object v0, p1, Lcom/twitter/camera/view/root/i0;->s:Lcom/twitter/camera/controller/capture/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    const-string v2, "shutter"

    const-string v3, "click"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/camera/controller/capture/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/f;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p1, Lcom/twitter/camera/view/root/i0;->g:Lcom/twitter/camera/controller/shutter/a;

    invoke-interface {v0}, Lcom/twitter/camera/controller/shutter/a;->a()V

    iget-object v0, p1, Lcom/twitter/camera/view/root/i0;->e:Lcom/twitter/camera/controller/capture/g;

    invoke-interface {v0}, Lcom/twitter/camera/controller/capture/g;->P1()V

    iget-object v0, p1, Lcom/twitter/camera/view/root/i0;->A:Lcom/twitter/camera/model/root/a;

    invoke-interface {v0}, Lcom/twitter/camera/model/root/a;->g()V

    iget-object p1, p1, Lcom/twitter/camera/view/root/i0;->B:Lcom/twitter/camera/mvvm/precapture/camerahardware/g;

    invoke-interface {p1}, Lcom/twitter/camera/mvvm/precapture/camerahardware/g;->g()V

    return-void
.end method
