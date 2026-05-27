.class public final Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/hls/playlist/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/y;Z)Z
    .locals 9

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    sget v5, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    move v5, v2

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/HashMap;

    if-ge v5, v7, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    if-eqz v7, :cond_0

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->h:J

    cmp-long v7, v3, v7

    if-gez v7, :cond_0

    add-int/2addr v6, p3

    :cond_0
    add-int/2addr v5, p3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/y;->a:Ljava/io/IOException;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/s;->d(Ljava/io/IOException;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v6

    if-le v1, p3, :cond_3

    new-instance v3, Lcom/google/android/exoplayer2/upstream/x;

    const-wide/32 p2, 0xea60

    invoke-direct {v3, v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/x;-><init>(IJ)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget p2, v3, Lcom/google/android/exoplayer2/upstream/x;->a:I

    if-ne p2, v0, :cond_4

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    if-eqz p1, :cond_4

    iget-wide p2, v3, Lcom/google/android/exoplayer2/upstream/x;->b:J

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$b;J)Z

    :cond_4
    return v2
.end method
