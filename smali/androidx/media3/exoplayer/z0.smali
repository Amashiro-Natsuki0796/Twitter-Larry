.class public final synthetic Landroidx/media3/exoplayer/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/v1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->e:Landroid/content/Context;

    invoke-static {v1}, Landroidx/media3/common/audio/c;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->T2:Landroidx/media3/common/util/g;

    iput-object v1, v0, Landroidx/media3/common/util/g;->e:Ljava/lang/Object;

    new-instance v2, Landroidx/media3/common/util/e;

    invoke-direct {v2, v0, v1}, Landroidx/media3/common/util/e;-><init>(Landroidx/media3/common/util/g;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/media3/common/util/g;->b:Landroidx/media3/common/util/u;

    invoke-interface {v0}, Landroidx/media3/common/util/u;->f()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
