.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/listener/core/hydra/t;


# virtual methods
.method public final a(Lcom/twitter/media/av/model/t;)Lcom/twitter/media/av/model/o0;
    .locals 4

    iget-object v0, p1, Lcom/twitter/media/av/model/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://dev-proxsee.pscp.tv/api/v2/guestReplayPlaylist.m3u8?cookie=XxHuJXsiVXNlcklkIjoiMVJWRFBMam5sTFhBdyIsIlNlc3Npb24iOiIzSl9EdjYwVTRvM0xqekd3QTFsY1VhblVGY05Xazh1VldJRnZNYTE3QVFFIiwiVmVyc2lvbiI6MX0sir4hprS6vFu_nriTTnG-Twkt1jnCwJqXtWaN6uMpoQ%3D%3D&hls_encryption_playlist_prefix=&latest_replay_playlist=false&stream_name=%07c5957f-0d3d-495a-913f-01c22376e353%"

    const-string v1, "%07c5957f-0d3d-495a-913f-01c22376e353%"

    iget-object v2, p1, Lcom/twitter/media/av/model/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/model/o0$b;

    invoke-direct {v1}, Lcom/twitter/media/av/model/o0$b;-><init>()V

    invoke-static {v2}, Lcom/twitter/media/av/model/i;->a(Ljava/lang/String;)Lcom/twitter/media/av/model/i;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/media/av/model/o0$b;->a:Lcom/twitter/media/av/model/i;

    new-instance v2, Lcom/twitter/media/av/model/d0;

    iget-object v3, p1, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/twitter/media/av/model/d0;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/media/av/model/o0$b;->c:Lcom/twitter/media/av/model/e;

    iget-object p1, p1, Lcom/twitter/media/av/model/t;->c:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/media/av/model/o0$b;->d:Ljava/lang/String;

    const-string p1, "video"

    iput-object p1, v1, Lcom/twitter/media/av/model/o0$b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/twitter/media/av/model/o0$b;->m:Z

    iput-object v0, v1, Lcom/twitter/media/av/model/o0$b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/model/o0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
