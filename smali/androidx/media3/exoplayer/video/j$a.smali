.class public final Landroidx/media3/exoplayer/video/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/j;->w0(JJLandroidx/media3/exoplayer/mediacodec/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/q;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/video/j;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/mediacodec/q;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j$a;->c:Landroidx/media3/exoplayer/video/j;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/j$a;->a:Landroidx/media3/exoplayer/mediacodec/q;

    iput p3, p0, Landroidx/media3/exoplayer/video/j$a;->b:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j$a;->c:Landroidx/media3/exoplayer/video/j;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/j$a;->a:Landroidx/media3/exoplayer/mediacodec/q;

    iget v2, p0, Landroidx/media3/exoplayer/video/j$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/video/j;->c1(Landroidx/media3/exoplayer/mediacodec/q;I)V

    return-void
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/j$a;->a:Landroidx/media3/exoplayer/mediacodec/q;

    iget v1, p0, Landroidx/media3/exoplayer/video/j$a;->b:I

    iget-object v2, p0, Landroidx/media3/exoplayer/video/j$a;->c:Landroidx/media3/exoplayer/video/j;

    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/media3/exoplayer/video/j;->Y0(Landroidx/media3/exoplayer/mediacodec/q;IJ)V

    return-void
.end method
