.class public final synthetic Lcom/twitter/media/av/player/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/m;->a:Lcom/twitter/media/av/player/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/player/m;->a:Lcom/twitter/media/av/player/t;

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/mediaplayer/e;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/player/mediaplayer/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/t;->G(Z)V

    :cond_0
    return-void
.end method
