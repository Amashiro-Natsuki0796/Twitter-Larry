.class public final Lcom/twitter/media/av/player/precache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/precache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/m;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/precache/d$a;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/d$a;->b:Lcom/google/android/exoplayer2/upstream/cache/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/cache/p;Ljava/lang/String;JJ)V
    .locals 7
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d$a;->b:Lcom/google/android/exoplayer2/upstream/cache/m;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/p;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d$a;->b:Lcom/google/android/exoplayer2/upstream/cache/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d$a;->a:Ljava/util/HashMap;

    iget-wide v1, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d$a;->b:Lcom/google/android/exoplayer2/upstream/cache/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/m;->d(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;Lcom/google/android/exoplayer2/upstream/cache/q;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/cache/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d$a;->a:Ljava/util/HashMap;

    iget-object v1, p3, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d$a;->b:Lcom/google/android/exoplayer2/upstream/cache/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/m;->e(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;Lcom/google/android/exoplayer2/upstream/cache/q;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d$a;->a:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d$a;->b:Lcom/google/android/exoplayer2/upstream/cache/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/m;->f(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/f;)V

    return-void
.end method
