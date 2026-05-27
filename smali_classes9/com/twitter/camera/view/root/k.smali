.class public final synthetic Lcom/twitter/camera/view/root/k;
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

    iput-object p1, p0, Lcom/twitter/camera/view/root/k;->a:Lcom/twitter/camera/view/root/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/view/root/k;->a:Lcom/twitter/camera/view/root/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p1, Lcom/twitter/camera/view/root/t;->T3:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "composer"

    const-string v2, "newscamera"

    const-string v3, "capture"

    const-string v4, "close"

    const-string v5, "click"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p1, Lcom/twitter/camera/view/root/t;->V3:Lcom/twitter/app/common/navigation/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/common/navigation/a$a;->L()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/camera/view/root/t;->H2:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    :cond_1
    return-void
.end method
