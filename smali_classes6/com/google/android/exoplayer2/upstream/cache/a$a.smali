.class public final Lcom/google/android/exoplayer2/upstream/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/twitter/media/av/player/precache/a;

.field public b:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

.field public c:Lcom/google/android/exoplayer2/upstream/o;


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/exoplayer2/upstream/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c:Lcom/google/android/exoplayer2/upstream/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/o;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a:Lcom/twitter/media/av/player/precache/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    const/16 v0, 0x5000

    invoke-direct {v1, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;I)V

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->b:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$b;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v5

    sget-object v7, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Lcom/google/android/exoplayer2/upstream/cache/d;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;Lcom/google/android/exoplayer2/upstream/cache/d;ILcom/twitter/media/av/player/precache/b$a;)V

    return-object v0
.end method
