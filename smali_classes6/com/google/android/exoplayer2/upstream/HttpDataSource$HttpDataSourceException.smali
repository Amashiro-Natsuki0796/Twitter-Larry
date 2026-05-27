.class public Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.super Lcom/google/android/exoplayer2/upstream/DataSourceException;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/exoplayer2/upstream/j;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/j;

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/j;II)V
    .locals 0

    .line 7
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p3

    invoke-direct {p0, p3, p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/j;

    .line 9
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/j;I)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/j;

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/j;I)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p4

    invoke-direct {p0, p4, p2, p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/j;

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->d:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static b(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/j;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    invoke-direct {p2, v0, p0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/j;I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/j;II)V

    move-object p2, v1

    :goto_1
    return-object p2
.end method
