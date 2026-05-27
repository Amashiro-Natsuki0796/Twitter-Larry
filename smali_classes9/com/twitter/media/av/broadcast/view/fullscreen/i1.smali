.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/i1;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/t;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/twitter/media/av/broadcast/event/chatroom/t;->c:Z

    xor-int/lit8 v6, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->k:Lcom/twitter/media/av/player/live/a;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p1, Lcom/twitter/media/av/broadcast/event/chatroom/t;->b:J

    iget-object v1, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->j:Ltv/periscope/android/data/user/b;

    iget-object v5, p1, Lcom/twitter/media/av/broadcast/event/chatroom/t;->a:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Ltv/periscope/android/data/user/b;->u(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
