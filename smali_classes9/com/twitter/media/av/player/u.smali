.class public final synthetic Lcom/twitter/media/av/player/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/u;->a:Lcom/twitter/media/av/player/t$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/internalevent/c;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/u;->a:Lcom/twitter/media/av/player/t$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_av_player_buffer_on_attach_without_playback_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object p2, p2, Lcom/twitter/media/av/player/t$b;->g:Lcom/twitter/media/av/player/t;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/player/internalevent/c;->a:Lcom/twitter/media/av/model/e0;

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/player/t;->F(Lcom/twitter/media/av/model/e0;)V

    :cond_0
    iget-object p1, p2, Lcom/twitter/media/av/player/t;->a:Lcom/twitter/media/av/model/f;

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/twitter/media/av/player/t;->a:Lcom/twitter/media/av/model/f;

    iget-object v0, p2, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->isValid()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p2, Lcom/twitter/media/av/player/t;->i:Lio/reactivex/disposables/c;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p2, Lcom/twitter/media/av/player/t;->u:Z

    invoke-virtual {p2}, Lcom/twitter/media/av/player/t;->x()V

    :cond_3
    :goto_0
    return-void
.end method
