.class public final Lcom/twitter/media/av/player/precache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/precache/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/precache/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/player/precache/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/t1;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/twitter/media/av/player/t1;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/l;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/twitter/media/av/player/precache/l$a;

    invoke-direct {p1, p0}, Lcom/twitter/media/av/player/precache/l$a;-><init>(Lcom/twitter/media/av/player/precache/l;)V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/l;->d:Lcom/twitter/media/av/player/precache/l$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/i;JILjava/lang/String;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/precache/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/media/av/player/precache/m;-><init>(Lcom/twitter/media/av/model/i;J)V

    iget-object v1, p0, Lcom/twitter/media/av/player/precache/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/precache/j;

    iget v2, v0, Lcom/twitter/media/av/player/precache/j;->a:I

    if-ge v2, p4, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/player/precache/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/twitter/media/av/player/precache/j;

    const/4 v4, -0x1

    iget-object v0, v0, Lcom/twitter/media/av/player/precache/j;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/twitter/media/av/player/precache/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/precache/m;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/twitter/media/av/player/precache/l;->c(Lcom/twitter/media/av/model/i;JILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/twitter/media/av/player/precache/l;->c(Lcom/twitter/media/av/model/i;JILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/i;J)I
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/precache/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/media/av/player/precache/m;-><init>(Lcom/twitter/media/av/model/i;J)V

    iget-object p1, p0, Lcom/twitter/media/av/player/precache/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/player/precache/j;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/media/av/player/precache/j;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Lcom/twitter/media/av/model/i;JILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/precache/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/media/av/player/precache/m;-><init>(Lcom/twitter/media/av/model/i;J)V

    new-instance p1, Lcom/twitter/media/av/player/precache/j;

    invoke-direct {p1, p5, p4}, Lcom/twitter/media/av/player/precache/j;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/twitter/media/av/player/precache/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/twitter/media/av/player/precache/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/media/av/player/precache/l;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object p2, p0, Lcom/twitter/media/av/player/precache/l;->d:Lcom/twitter/media/av/player/precache/l$a;

    invoke-interface {p1, p5, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->i(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$a;)Ljava/util/NavigableSet;

    return-void
.end method
