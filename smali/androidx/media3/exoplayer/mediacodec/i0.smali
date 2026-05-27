.class public final synthetic Landroidx/media3/exoplayer/mediacodec/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/i0;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/i0;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;

    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
