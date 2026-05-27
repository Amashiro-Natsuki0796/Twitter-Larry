.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/o0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/h;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/o0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/event/chatroom/h;->a:Ltv/periscope/android/chat/f;

    iget-object v1, p1, Lcom/twitter/media/av/broadcast/event/chatroom/h;->b:Ltv/periscope/android/player/a;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/event/chatroom/h;->c:Ltv/periscope/model/u;

    iget-object v2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->g:Ltv/periscope/android/ui/chat/k0;

    invoke-virtual {v2, v0, v1, p1}, Ltv/periscope/android/ui/chat/k0;->t(Ltv/periscope/android/chat/f;Ltv/periscope/android/player/a;Ltv/periscope/model/u;)V

    iget-boolean p1, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->r:Z

    if-eqz p1, :cond_0

    sget-object p1, Ltv/periscope/model/chat/f;->SharedOnTwitter:Ltv/periscope/model/chat/f;

    invoke-virtual {v2, p1}, Ltv/periscope/android/ui/chat/k0;->J(Ltv/periscope/model/chat/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->r:Z

    :cond_0
    return-void
.end method
