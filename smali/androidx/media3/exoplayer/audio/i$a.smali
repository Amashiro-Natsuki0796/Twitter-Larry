.class public final Landroidx/media3/exoplayer/audio/i$a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/i;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i$a;->a:Landroidx/media3/exoplayer/audio/i;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/i$a;->a:Landroidx/media3/exoplayer/audio/i;

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    iget-object v1, p1, Landroidx/media3/exoplayer/audio/i;->i:Landroidx/media3/common/g;

    iget-object v2, p1, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/h;->c(Landroid/content/Context;Landroidx/media3/common/g;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/i;->a(Landroidx/media3/exoplayer/audio/h;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i$a;->a:Landroidx/media3/exoplayer/audio/i;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v1, p1}, Landroidx/media3/common/util/y0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/i;->i:Landroidx/media3/common/g;

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    invoke-static {p1, v1, v2}, Landroidx/media3/exoplayer/audio/h;->c(Landroid/content/Context;Landroidx/media3/common/g;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/i;->a(Landroidx/media3/exoplayer/audio/h;)V

    return-void
.end method
