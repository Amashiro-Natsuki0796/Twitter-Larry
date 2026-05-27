.class public abstract Lcom/google/android/exoplayer2/text/g;
.super Lcom/google/android/exoplayer2/decoder/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/h<",
        "Lcom/google/android/exoplayer2/text/k;",
        "Lcom/google/android/exoplayer2/text/l;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/google/android/exoplayer2/text/i;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/exoplayer2/text/k;

    new-array v0, v0, [Lcom/google/android/exoplayer2/text/l;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/decoder/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/f;)V

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/h;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/f;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6

    check-cast p1, Lcom/google/android/exoplayer2/text/k;

    check-cast p2, Lcom/google/android/exoplayer2/text/l;

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/text/g;->g(I[BZ)Lcom/google/android/exoplayer2/text/h;

    move-result-object v3

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/text/k;->h:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/l;->j(JLcom/google/android/exoplayer2/text/h;J)V

    iget p1, p2, Lcom/google/android/exoplayer2/decoder/a;->a:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/exoplayer2/decoder/a;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public abstract g(I[BZ)Lcom/google/android/exoplayer2/text/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
