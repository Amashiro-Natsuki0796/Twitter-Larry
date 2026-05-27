.class public final Lcom/google/android/exoplayer2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/e$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/text/k;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/text/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e;->a:Lcom/google/android/exoplayer2/text/k;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/exoplayer2/text/e$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/text/e$a;-><init>(Lcom/google/android/exoplayer2/text/e;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/text/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/e;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/e;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/text/e;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->a:Lcom/google/android/exoplayer2/text/k;

    :goto_0
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/e;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/e;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/l;

    iget-object v7, p0, Lcom/google/android/exoplayer2/text/e;->a:Lcom/google/android/exoplayer2/text/k;

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/decoder/a;->e(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/text/e$b;

    iget-wide v1, v7, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-object v3, v7, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v3, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const-string v5, "c"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/text/b;->M3:Lcom/google/android/exoplayer2/text/a;

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/c;->a(Lcom/google/android/exoplayer2/h$a;Ljava/util/ArrayList;)Lcom/google/common/collect/x0;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/text/e$b;-><init>(JLcom/google/common/collect/x0;)V

    iget-wide v2, v7, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/l;->j(JLcom/google/android/exoplayer2/text/h;J)V

    :goto_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    iput v8, p0, Lcom/google/android/exoplayer2/text/e;->c:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/text/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/e;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/e;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->a:Lcom/google/android/exoplayer2/text/k;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/text/e;->c:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/e;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e;->a:Lcom/google/android/exoplayer2/text/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/e;->c:I

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/e;->d:Z

    return-void
.end method
