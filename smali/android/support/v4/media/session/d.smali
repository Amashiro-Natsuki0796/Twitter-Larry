.class public final synthetic Landroid/support/v4/media/session/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;)Landroid/media/session/MediaSession;
    .locals 3

    new-instance v0, Landroid/media/session/MediaSession;

    const-string v1, "AVMediaSession"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
