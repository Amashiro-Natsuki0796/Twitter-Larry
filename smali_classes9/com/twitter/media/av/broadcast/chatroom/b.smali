.class public final synthetic Lcom/twitter/media/av/broadcast/chatroom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/chatroom/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/chatroom/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/b;->a:Lcom/twitter/media/av/broadcast/chatroom/f$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/k0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/chatroom/b;->a:Lcom/twitter/media/av/broadcast/chatroom/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/k0;->b:Lcom/twitter/media/av/model/j;

    iput-object p1, p2, Lcom/twitter/media/av/broadcast/chatroom/f$a;->g:Lcom/twitter/media/av/model/j;

    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->a:J

    iget-object p1, p2, Lcom/twitter/media/av/broadcast/chatroom/f$a;->f:Lcom/twitter/media/av/broadcast/chatroom/f;

    iput-wide v0, p1, Lcom/twitter/media/av/broadcast/chatroom/f;->d:J

    return-void
.end method
