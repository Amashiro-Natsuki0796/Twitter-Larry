.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/m;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/m;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/m;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->N(Z)V

    return-void
.end method
