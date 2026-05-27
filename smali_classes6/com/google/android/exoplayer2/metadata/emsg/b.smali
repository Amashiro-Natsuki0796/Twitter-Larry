.class public final Lcom/google/android/exoplayer2/metadata/emsg/b;
.super Lcom/google/android/exoplayer2/metadata/e;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static c(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/emsg/a;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->o()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->o()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v7, p0, Lcom/google/android/exoplayer2/util/e0;->b:I

    iget p0, p0, Lcom/google/android/exoplayer2/util/e0;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Lcom/google/android/exoplayer2/metadata/emsg/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/a;-><init>(JJLjava/lang/String;Ljava/lang/String;[B)V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/metadata/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/a;
    .locals 2

    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I[B)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/emsg/b;->c(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/emsg/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/a$b;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    return-object p1
.end method
