.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/h;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/h;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/n;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "android_mediaplayer_audio_only_playback_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-interface {v2}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/n;->y()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/mediaplayer/n;->r(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/n;->y()V

    :goto_1
    return-void
.end method
