.class public final synthetic Lcom/twitter/ui/dock/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dock/n;

.field public final synthetic b:Lcom/twitter/android/av/video/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/dock/n;Lcom/twitter/android/av/video/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/m;->a:Lcom/twitter/ui/dock/n;

    iput-object p2, p0, Lcom/twitter/ui/dock/m;->b:Lcom/twitter/android/av/video/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/ui/dock/h;

    iget-object p1, p0, Lcom/twitter/ui/dock/m;->a:Lcom/twitter/ui/dock/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/ui/dock/m;->b:Lcom/twitter/android/av/video/i0;

    new-instance v1, Lcom/twitter/ui/dock/event/e;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/android/av/video/i0;->h:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/twitter/ui/dock/event/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/dock/animation/e;)V

    iget-object v0, p1, Lcom/twitter/ui/dock/n;->a:Lcom/twitter/ui/dock/r;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    iget-object p1, p1, Lcom/twitter/ui/dock/n;->b:Lcom/twitter/ui/dock/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dock"

    const-string v2, ""

    const-string v3, "dismiss_dock_gesture"

    invoke-static {v1, v2, v2, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p1, Lcom/twitter/ui/dock/c0;->a:Lcom/twitter/ui/dock/c0$a;

    invoke-interface {p1, v0}, Lcom/twitter/ui/dock/c0$a;->a(Lcom/twitter/analytics/feature/model/m;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
