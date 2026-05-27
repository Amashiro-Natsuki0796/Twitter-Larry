.class public final Lcom/google/android/exoplayer2/extractor/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/t;->a:Lcom/google/android/exoplayer2/util/e0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/e;Lcom/google/android/exoplayer2/metadata/id3/h$a;)Lcom/google/android/exoplayer2/metadata/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/t;->a:Lcom/google/android/exoplayer2/util/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/16 v5, 0xa

    invoke-virtual {p1, v4, v1, v5, v1}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->w()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->t()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    if-nez v2, :cond_1

    new-array v2, v6, [B

    iget-object v7, v0, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2, v5, v4, v1}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/h;

    invoke-direct {v4, p2}, Lcom/google/android/exoplayer2/metadata/id3/h;-><init>(Lcom/google/android/exoplayer2/metadata/id3/h$a;)V

    invoke-virtual {v4, v6, v2}, Lcom/google/android/exoplayer2/metadata/id3/h;->c(I[B)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    :goto_1
    add-int/2addr v3, v6

    goto :goto_0

    :catch_0
    :goto_2
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    invoke-virtual {p1, v3, v1}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    return-object v2
.end method
