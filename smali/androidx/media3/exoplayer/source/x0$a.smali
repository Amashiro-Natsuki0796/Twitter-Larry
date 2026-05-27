.class public final Landroidx/media3/exoplayer/source/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/s0;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/s0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/x0$a;->a:Landroidx/media3/exoplayer/source/s0;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/x0$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0$a;->a:Landroidx/media3/exoplayer/source/s0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/s0;->a()V

    return-void
.end method

.method public final b(J)I
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x0$a;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0$a;->a:Landroidx/media3/exoplayer/source/s0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/s0;->b(J)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0$a;->a:Landroidx/media3/exoplayer/source/s0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/s0;->c(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/x0$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    :cond_0
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0$a;->a:Landroidx/media3/exoplayer/source/s0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/s0;->g()Z

    move-result v0

    return v0
.end method
