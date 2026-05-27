.class public final Lokio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokio/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lokio/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/i0;)V
    .locals 3
    .param p1    # Lokio/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/d0;

    invoke-direct {v0, p1}, Lokio/d0;-><init>(Lokio/i0;)V

    iput-object v0, p0, Lokio/p;->a:Lokio/d0;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lokio/p;->b:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/i;

    invoke-direct {v1, v0, p1}, Lokio/i;-><init>(Lokio/d0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokio/p;->c:Lokio/i;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/p;->e:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lokio/d0;->b:Lokio/e;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lokio/e;->m0(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lokio/e;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokio/e;->a0(I)V

    invoke-virtual {p1, v0}, Lokio/e;->j0(I)V

    invoke-virtual {p1, v0}, Lokio/e;->a0(I)V

    invoke-virtual {p1, v0}, Lokio/e;->a0(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/p;->b:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lokio/p;->a:Lokio/d0;

    iget-boolean v2, p0, Lokio/p;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lokio/p;->c:Lokio/i;

    iget-object v3, v2, Lokio/i;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lokio/i;->b(Z)V

    iget-object v2, p0, Lokio/p;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lokio/d0;->Y0(I)Lokio/f;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lokio/d0;->Y0(I)Lokio/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lokio/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/p;->d:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    throw v2
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/p;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->flush()V

    return-void
.end method

.method public final timeout()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lokio/p;->a:Lokio/d0;

    iget-object v0, v0, Lokio/d0;->a:Lokio/i0;

    invoke-interface {v0}, Lokio/i0;->timeout()Lokio/l0;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/e;J)V
    .locals 9
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lokio/e;->a:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v3, p2

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    iget v5, v2, Lokio/f0;->c:I

    iget v6, v2, Lokio/f0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, p0, Lokio/p;->e:Ljava/util/zip/CRC32;

    iget-object v7, v2, Lokio/f0;->a:[B

    iget v8, v2, Lokio/f0;->b:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v2, v2, Lokio/f0;->f:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokio/p;->c:Lokio/i;

    invoke-virtual {v0, p1, p2, p3}, Lokio/i;->write(Lokio/e;J)V

    return-void

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
