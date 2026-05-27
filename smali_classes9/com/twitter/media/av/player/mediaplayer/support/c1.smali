.class public final Lcom/twitter/media/av/player/mediaplayer/support/c1;
.super Lcom/google/android/exoplayer2/m;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/c;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/c;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_hydra_media_player_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/c;->d:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v0}, Lcom/twitter/media/util/b;->a(Lcom/twitter/media/av/model/datasource/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/c;->l:Lcom/twitter/media/av/model/f;

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/twitter/media/av/model/d;->d(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/c1;->c:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/c1;->c:I

    :goto_1
    return-void
.end method
