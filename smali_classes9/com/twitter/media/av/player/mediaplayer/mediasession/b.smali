.class public final Lcom/twitter/media/av/player/mediaplayer/mediasession/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/mediasession/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;)V
    .locals 6
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/mediasession/b$a;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/player/mediaplayer/mediasession/b$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/app/NotificationChannel;

    const v3, 0x7f15131c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "com.twitter.media.av.PLAYER_NOTIFICATION"

    invoke-direct {v2, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {v0, p1, v1, p3}, Lcom/google/android/exoplayer2/ui/e;-><init>(Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;Lcom/twitter/media/av/player/mediaplayer/mediasession/b$a;Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/mediasession/b;->a:Lcom/google/android/exoplayer2/ui/e;

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/e;->t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/os/Handler;

    if-nez p1, :cond_1

    iput-object p2, v0, Lcom/google/android/exoplayer2/ui/e;->t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/e;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/e;->w:Z

    if-eqz p1, :cond_2

    iput-boolean p3, v0, Lcom/google/android/exoplayer2/ui/e;->w:Z

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/e;->r:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget p1, v0, Lcom/google/android/exoplayer2/ui/e;->B:I

    const p2, 0x7f080b98

    if-eq p1, p2, :cond_3

    iput p2, v0, Lcom/google/android/exoplayer2/ui/e;->B:I

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/e;->r:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/e;->x:Z

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    iput-boolean p2, v0, Lcom/google/android/exoplayer2/ui/e;->x:Z

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/e;->r:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method
