.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/broadcast/event/a;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/event/b;->a:Ltv/periscope/model/broadcast/f;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/d;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/x1$a;

    iget-object v0, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/x1$a;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/x1;

    iget-boolean v1, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/x1$a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->x2:Ltv/periscope/android/ui/broadcast/copyright/g;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/x1$a;->a:Ltv/periscope/model/u;

    invoke-virtual {p2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v1}, Ltv/periscope/android/ui/broadcast/copyright/g;->c(Ltv/periscope/model/broadcast/f;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
