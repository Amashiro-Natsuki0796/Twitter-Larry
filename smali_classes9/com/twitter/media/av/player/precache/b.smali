.class public final Lcom/twitter/media/av/player/precache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/precache/b$a;,
        Lcom/twitter/media/av/player/precache/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;ILcom/twitter/media/av/player/precache/f;)V
    .locals 9
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/Cache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/av/player/precache/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/precache/b$a;

    invoke-direct {v0, p0, p6}, Lcom/twitter/media/av/player/precache/b$a;-><init>(Lcom/twitter/media/av/player/precache/b;Lcom/twitter/media/av/player/precache/f;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iput p5, p0, Lcom/twitter/media/av/player/precache/b;->b:I

    new-instance p5, Lcom/google/android/exoplayer2/upstream/cache/a;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;Lcom/google/android/exoplayer2/upstream/cache/d;ILcom/twitter/media/av/player/precache/b$a;)V

    iput-object p5, p0, Lcom/twitter/media/av/player/precache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->i(Lcom/google/android/exoplayer2/upstream/g0;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/j;)J
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->j(Lcom/google/android/exoplayer2/upstream/j;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/j;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/twitter/media/av/player/precache/b;->c:Ljava/lang/String;

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->read([BII)I

    move-result p1

    return p1
.end method
