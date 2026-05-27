.class public final Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;,
        Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "b",
        "a",
        "lib.core.media.av.player.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/player/mediaplayer/mediasession/a;

.field public c:Z

.field public d:Lcom/twitter/media/av/player/mediaplayer/mediasession/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/player/mediaplayer/support/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;-><init>(Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->d:Lcom/twitter/media/av/player/mediaplayer/mediasession/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/mediasession/b;->a:Lcom/google/android/exoplayer2/ui/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/e;->b(Lcom/twitter/media/av/player/mediaplayer/support/q;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->b:Lcom/twitter/media/av/player/mediaplayer/mediasession/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/mediasession/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Z

    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "avMediaSession"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
