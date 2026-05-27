.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/av/player/mediaplayer/y;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/messages/w;

    invoke-virtual {v0, p1}, Lcom/twitter/chat/messages/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/player/mediaplayer/z;

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v1, Lcom/twitter/media/av/player/event/playback/t0;

    move-object v2, p1

    check-cast v2, Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v2, v2, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/mediaplayer/z;->j()Lcom/twitter/media/av/model/j;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/twitter/media/av/player/event/playback/u0;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/j;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
