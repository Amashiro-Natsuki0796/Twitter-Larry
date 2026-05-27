.class public final Lcom/twitter/media/av/player/mediaplayer/support/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/mediaplayer/support/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/mediaplayer/di/app/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/twitter/media/av/player/mediaplayer/di/app/a;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/di/app/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/c$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/c$a;->b:Lcom/twitter/media/av/player/mediaplayer/di/app/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/media/av/player/mediaplayer/support/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m$a;->b()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m$a;->a()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/c$a;->b:Lcom/twitter/media/av/player/mediaplayer/di/app/a;

    iget-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/c$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/upstream/m;->e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/support/b;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/player/mediaplayer/support/b;-><init>(Lcom/google/android/exoplayer2/upstream/m;)V

    return-object v1
.end method
