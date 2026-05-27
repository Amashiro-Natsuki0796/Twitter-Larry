.class public final Lcom/twitter/android/av/event/ads/g;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/media/av/player/ads/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/media/av/di/app/a;->a()Lcom/twitter/media/av/player/ads/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-object v0, p0, Lcom/twitter/android/av/event/ads/g;->g:Lcom/twitter/media/av/player/ads/a;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/av/player/event/d;)Landroid/os/Handler;
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/media/av/player/event/e;->f:Landroid/os/Handler;

    return-object p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/av/event/ads/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/ads/d;-><init>(Lcom/twitter/android/av/event/ads/g;)V

    const-class v1, Lcom/twitter/media/av/player/event/core/milestone/f;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/event/ads/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/ads/e;-><init>(Lcom/twitter/android/av/event/ads/g;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/r;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/event/ads/f;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/ads/f;-><init>(Lcom/twitter/android/av/event/ads/g;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/r0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
