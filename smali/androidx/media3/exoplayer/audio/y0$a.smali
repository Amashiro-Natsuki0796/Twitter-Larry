.class public final Landroidx/media3/exoplayer/audio/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/y0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/y$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/audio/x;

    invoke-direct {v2, v0, p1}, Landroidx/media3/exoplayer/audio/x;-><init>(Landroidx/media3/exoplayer/audio/y$a;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
