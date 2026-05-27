.class public final synthetic Landroidx/media3/exoplayer/mediacodec/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;


# instance fields
.field public final synthetic a:Landroidx/media3/common/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/j0;->a:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/j0;->a:Landroidx/media3/common/w;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/s;

    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/mediacodec/s;->e(Landroidx/media3/common/w;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
