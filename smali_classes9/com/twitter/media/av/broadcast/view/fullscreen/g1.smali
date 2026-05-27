.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/g1;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/g1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/q;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/g1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/twitter/media/av/broadcast/event/chatroom/q;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->k:Lcom/twitter/media/av/player/live/a;

    invoke-static {v0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/event/chatroom/q;->a:Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->j:Ltv/periscope/android/data/user/b;

    invoke-interface {v2, v1, v0, p1}, Ltv/periscope/android/data/user/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/Occupant;

    iget-boolean v1, v0, Ltv/periscope/chatman/api/Occupant;->following:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    iget-object v3, v0, Ltv/periscope/chatman/api/Occupant;->twitterId:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ltv/periscope/android/data/user/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object v6, v0, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    iget-object v7, v0, Ltv/periscope/chatman/api/Occupant;->profileImageUrl:Ljava/lang/String;

    iget-wide v4, v0, Ltv/periscope/chatman/api/Occupant;->participantIndex:J

    iget-object v8, v0, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    iget-object v3, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->i:Ltv/periscope/android/ui/chat/watcher/w;

    invoke-interface/range {v3 .. v8}, Ltv/periscope/android/ui/chat/watcher/w;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
