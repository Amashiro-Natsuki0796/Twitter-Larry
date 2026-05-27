.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/n;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/n;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/j;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iput-wide p2, p0, Lcom/twitter/media/av/player/mediaplayer/j;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/j;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/j;->b:D

    cmpl-double v1, v3, v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/f2;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/f2;

    double-to-float v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/f2;-><init>(F)V

    :goto_0
    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "playbackParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/liveevent/dock/m;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/dock/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    return-void
.end method
