.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/k1;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/u;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/twitter/media/av/broadcast/event/chatroom/u;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/event/chatroom/u;->a:Ltv/periscope/chatman/api/Sender;

    iget-object v3, p1, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    iget-object v4, p1, Ltv/periscope/chatman/api/Sender;->profileImageUrl:Ljava/lang/String;

    iget-object v0, p1, Ltv/periscope/chatman/api/Sender;->participantIndex:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, p1, Ltv/periscope/chatman/api/Sender;->username:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->i:Ltv/periscope/android/ui/chat/watcher/w;

    invoke-interface/range {v0 .. v5}, Ltv/periscope/android/ui/chat/watcher/w;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
