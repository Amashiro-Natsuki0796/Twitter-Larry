.class public final Ltv/periscope/retrofit/d;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:[Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;[Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/retrofit/d;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Ltv/periscope/retrofit/d;->b:[Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 7

    iget-object v0, p0, Ltv/periscope/retrofit/d;->b:[Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    int-to-long v5, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v3, v5

    long-to-int v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-long v0, v3

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Ltv/periscope/retrofit/d;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lokio/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/retrofit/d;->b:[Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    invoke-static {v3}, Lokio/w;->g(Ljava/io/File;)Lokio/s;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v3}, Lokio/f;->J2(Lokio/k0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    return-void
.end method
