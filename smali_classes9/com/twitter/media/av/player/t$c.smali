.class public final Lcom/twitter/media/av/player/t$c;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final f:I

.field public g:I

.field public final synthetic h:Lcom/twitter/media/av/player/t;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/t;)V
    .locals 2

    iput-object p1, p0, Lcom/twitter/media/av/player/t$c;->h:Lcom/twitter/media/av/player/t;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "video_configurations_fatal_error_retry_max_android"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/av/player/t$c;->f:I

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lcom/twitter/media/av/player/event/d;)Landroid/os/Handler;
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/media/av/player/t$c;->h:Lcom/twitter/media/av/player/t;

    iget-object p1, p1, Lcom/twitter/media/av/player/t;->m:Landroid/os/Handler;

    return-object p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/k0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/k0;-><init>(Lcom/twitter/media/av/player/t$c;)V

    const-class v1, Lcom/twitter/media/av/player/event/m0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/l0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/l0;-><init>(Lcom/twitter/media/av/player/t$c;)V

    const-class v1, Lcom/twitter/media/av/player/event/lifecycle/g;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/m0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/m0;-><init>(Lcom/twitter/media/av/player/t$c;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/n0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/n0;-><init>(Lcom/twitter/media/av/player/t$c;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/exoplayer/a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/o0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/o0;-><init>(Lcom/twitter/media/av/player/t$c;)V

    const-class v1, Lcom/twitter/media/av/player/event/k0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/p0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/p0;-><init>(Lcom/twitter/media/av/player/t$c;)V

    const-class v1, Lcom/twitter/media/av/player/event/j0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/fullscreen/chrome/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/fullscreen/chrome/b;-><init>(Lcom/twitter/media/av/player/event/n;I)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/fullscreen/chrome/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/fullscreen/chrome/c;-><init>(Lcom/twitter/media/av/player/event/n;I)V

    const-class v1, Lcom/twitter/media/av/player/event/lifecycle/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
