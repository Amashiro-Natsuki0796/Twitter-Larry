.class public final Lcom/twitter/media/av/player/mediaplayer/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/mediaplayer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/n;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/n$a;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;

    iget-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$b;->a:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/n$a;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iput-object p1, p2, Lcom/twitter/media/av/player/mediaplayer/n;->L:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    const-string v0, "avExoPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->e:Lcom/twitter/media/av/player/mediaplayer/support/q;

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/mediasession/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/high16 v5, 0xc000000

    invoke-static {p1, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;)V

    iget-object v5, v3, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$e;

    iget-object v6, v5, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v6, v2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    iget-object v2, v5, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v2, v3, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/media/session/MediaSessionCompat$g;

    invoke-interface {v7}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a()V

    goto :goto_1

    :cond_1
    iput-object v3, v1, Lcom/twitter/media/av/player/mediaplayer/mediasession/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iput-object v1, p1, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->b:Lcom/twitter/media/av/player/mediaplayer/mediasession/a;

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/mediasession/b;

    const-string v2, "getSessionToken(...)"

    iget-object v3, v5, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;

    invoke-direct {v2, p1}, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;-><init>(Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;)V

    invoke-direct {v1, p1, v3, v2}, Lcom/twitter/media/av/player/mediaplayer/mediasession/b;-><init>(Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService$a;)V

    iput-object v1, p1, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->d:Lcom/twitter/media/av/player/mediaplayer/mediasession/b;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->e:Lcom/twitter/media/av/player/mediaplayer/support/q;

    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lcom/twitter/media/av/player/mediaplayer/support/q;->c:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/twitter/media/av/player/mediaplayer/support/q;

    iget-object v0, p2, Lcom/twitter/media/av/player/mediaplayer/support/q;->b:Landroid/os/Handler;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/support/q;->a:Lcom/google/android/exoplayer2/q2;

    invoke-direct {p1, p2, v0, v6}, Lcom/twitter/media/av/player/mediaplayer/support/q;-><init>(Lcom/google/android/exoplayer2/q2;Landroid/os/Handler;Z)V

    move-object p2, p1

    :goto_2
    iget-object p1, v1, Lcom/twitter/media/av/player/mediaplayer/mediasession/b;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/e;->b(Lcom/twitter/media/av/player/mediaplayer/support/q;)V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/n$a;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/n;->L:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;->b:Lcom/twitter/media/av/player/mediaplayer/mediasession/a;

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

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const-string p1, "avMediaSession"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
