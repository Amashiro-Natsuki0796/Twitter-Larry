.class public final synthetic Lcom/twitter/android/broadcast/fullscreen/chrome/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/media/av/player/event/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/n;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/b;->b:Lcom/twitter/media/av/player/event/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/d;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/b;->b:Lcom/twitter/media/av/player/event/n;

    check-cast p2, Lcom/twitter/media/av/player/t$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_hydra_media_player_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/av/player/event/hydra/d;->a:Lcom/twitter/media/av/model/t;

    iget-object v0, v0, Lcom/twitter/media/av/model/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/av/player/event/hydra/d;->b:Lcom/twitter/media/av/model/o0;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/twitter/media/av/player/t$c;->h:Lcom/twitter/media/av/player/t;

    iget-object p2, p2, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/d;->a:Lcom/twitter/media/av/model/t;

    iget-object p1, p1, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/broadcast/event/k;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/b;->b:Lcom/twitter/media/av/player/event/n;

    check-cast p2, Lcom/twitter/android/broadcast/fullscreen/chrome/h;

    iput-boolean p1, p2, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->g:Z

    invoke-virtual {p2}, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
