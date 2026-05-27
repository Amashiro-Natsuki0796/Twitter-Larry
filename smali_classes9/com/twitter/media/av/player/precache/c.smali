.class public final Lcom/twitter/media/av/player/precache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/precache/b$b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/precache/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/player/precache/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/twitter/media/av/player/precache/b$b;ZLcom/twitter/media/av/player/precache/f;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/Cache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/precache/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/player/precache/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p2, p0, Lcom/twitter/media/av/player/precache/c;->b:Lcom/twitter/media/av/player/precache/b$b;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/av/player/precache/c;->c:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    if-eqz p3, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    const/high16 p1, 0x200000

    iput p1, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/twitter/media/av/player/precache/c;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;

    iput-object p4, p0, Lcom/twitter/media/av/player/precache/c;->e:Lcom/twitter/media/av/player/precache/f;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/upstream/g;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/media/av/player/precache/b;

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/c;->b:Lcom/twitter/media/av/player/precache/b$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g$a;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/c;->c:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$b;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/c;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->b:I

    invoke-direct {v1, v4, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;I)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    iget-object v6, p0, Lcom/twitter/media/av/player/precache/c;->e:Lcom/twitter/media/av/player/precache/f;

    iget-object v1, p0, Lcom/twitter/media/av/player/precache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/av/player/precache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;ILcom/twitter/media/av/player/precache/f;)V

    return-object v7
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/precache/c;->a(I)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    return-object v0
.end method
