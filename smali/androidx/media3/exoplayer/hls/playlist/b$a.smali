.class public final Landroidx/media3/exoplayer/hls/playlist/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/playlist/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$a;->a:Landroidx/media3/exoplayer/hls/playlist/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$a;->a:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/h$c;Z)Z
    .locals 9

    const/4 p3, 0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$a;->a:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:Landroidx/media3/exoplayer/hls/playlist/e;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/exoplayer/hls/playlist/g;

    sget-object v5, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/g;->e:Ljava/util/List;

    move v5, v2

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    if-ge v5, v7, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/g$b;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/b$b;

    if-eqz v7, :cond_0

    iget-wide v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$b;->h:J

    cmp-long v7, v3, v7

    if-gez v7, :cond_0

    add-int/2addr v6, p3

    :cond_0
    add-int/2addr v5, p3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/exoplayer/hls/playlist/g;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->c:Landroidx/media3/exoplayer/upstream/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/media3/exoplayer/upstream/h$c;->a:Ljava/io/IOException;

    instance-of v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v0, 0x193

    if-eq p2, v0, :cond_3

    const/16 v0, 0x194

    if-eq p2, v0, :cond_3

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_4

    :cond_3
    sub-int/2addr v1, v6

    if-le v1, p3, :cond_4

    new-instance v4, Landroidx/media3/exoplayer/upstream/h$b;

    const-wide/32 p2, 0xea60

    invoke-direct {v4, v3, p2, p3}, Landroidx/media3/exoplayer/upstream/h$b;-><init>(IJ)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    iget p2, v4, Landroidx/media3/exoplayer/upstream/h$b;->a:I

    if-ne p2, v3, :cond_5

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    if-eqz p1, :cond_5

    iget-wide p2, v4, Landroidx/media3/exoplayer/upstream/h$b;->b:J

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/b$b;->a(Landroidx/media3/exoplayer/hls/playlist/b$b;J)Z

    :cond_5
    return v2
.end method
