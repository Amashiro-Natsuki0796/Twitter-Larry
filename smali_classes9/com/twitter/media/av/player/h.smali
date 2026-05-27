.class public final synthetic Lcom/twitter/media/av/player/h;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/h;->a:Lcom/twitter/media/av/player/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/h;->a:Lcom/twitter/media/av/player/t;

    const/16 v1, 0x64

    iput v1, v0, Lcom/twitter/media/av/player/t;->v:I

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/t;->I(Lcom/twitter/media/av/player/mediaplayer/b;)V

    return-void
.end method
