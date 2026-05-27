.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/j1;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/j1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/x;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/j1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->l:Lcom/twitter/media/av/broadcast/view/fullscreen/q;

    iget-wide v0, p1, Lcom/twitter/media/av/broadcast/event/chatroom/x;->a:J

    invoke-interface {p2, v0, v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/q;->j(J)V

    return-void
.end method
