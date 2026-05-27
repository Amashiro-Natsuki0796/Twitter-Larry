.class public final Lcom/twitter/media/av/player/mediaplayer/preparation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/twitter/media/av/player/mediaplayer/preparation/e;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/preparation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/c;->b:Lcom/twitter/media/av/player/mediaplayer/preparation/e;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/c;->d:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {p1}, Lcom/twitter/media/util/b;->a(Lcom/twitter/media/av/model/datasource/a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/c;->a:Z

    return-void
.end method


# virtual methods
.method public final B(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/source/r$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/source/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/source/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/c;->b:Lcom/twitter/media/av/player/mediaplayer/preparation/e;

    new-instance p2, Lcom/twitter/media/av/player/event/preparation/b;

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->c:Lcom/twitter/media/av/model/b;

    invoke-direct {p2, v0}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->f:Lcom/twitter/media/av/player/internalevent/f;

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object p1, p4, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/g1;

    if-eqz p1, :cond_1

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/l;->a:Lcom/google/android/exoplayer2/upstream/j;

    if-eqz p2, :cond_1

    iget-boolean p3, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/c;->a:Z

    if-eqz p3, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object v2

    sget-object p3, Lcom/twitter/media/av/di/app/AVCacheObjectSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVCacheObjectSubgraph$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p3

    check-cast p3, Lcom/twitter/util/di/app/a;

    check-cast p3, Lcom/twitter/util/di/app/d;

    iget-object p3, p3, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/media/av/di/app/AVCacheObjectSubgraph;

    invoke-virtual {p3, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p3

    check-cast p3, Lcom/twitter/util/di/app/g;

    check-cast p3, Lcom/twitter/media/av/di/app/AVCacheObjectSubgraph;

    invoke-interface {p3}, Lcom/twitter/media/av/di/app/AVCacheObjectSubgraph;->I6()Lcom/twitter/media/av/player/precache/k;

    move-result-object v1

    iget v5, p1, Lcom/google/android/exoplayer2/g1;->h:I

    iget-object p1, p2, Lcom/google/android/exoplayer2/upstream/j;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-wide v3, p4, Lcom/google/android/exoplayer2/source/o;->f:J

    invoke-interface/range {v1 .. v6}, Lcom/twitter/media/av/player/precache/k;->a(Lcom/twitter/media/av/model/i;JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/r$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/source/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/source/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/r$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/source/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/r$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/source/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/source/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of p1, p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p1, :cond_0

    check-cast p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:I

    const/16 p2, 0x193

    if-eq p1, p2, :cond_0

    iget-object p1, p4, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/g1;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/w;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/c;->b:Lcom/twitter/media/av/player/mediaplayer/preparation/e;

    iget-object p3, p2, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p3, p3, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance p4, Lcom/twitter/media/av/player/event/q;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->c:Lcom/twitter/media/av/model/b;

    invoke-direct {p4, p2, p1}, Lcom/twitter/media/av/player/event/q;-><init>(Lcom/twitter/media/av/model/b;Lcom/google/android/exoplayer2/g1;)V

    invoke-interface {p3, p4}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method

.method public final y(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/o;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/r$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/source/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p3, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/g1;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/c;->b:Lcom/twitter/media/av/player/mediaplayer/preparation/e;

    iget-object p3, p2, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p3, p3, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v0, Lcom/twitter/media/av/player/event/playback/l;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->c:Lcom/twitter/media/av/model/b;

    iget p1, p1, Lcom/google/android/exoplayer2/g1;->h:I

    invoke-direct {v0, p2, p1}, Lcom/twitter/media/av/player/event/playback/l;-><init>(Lcom/twitter/media/av/model/b;I)V

    invoke-interface {p3, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/r$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/source/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/source/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/c;->b:Lcom/twitter/media/av/player/mediaplayer/preparation/e;

    new-instance p2, Lcom/twitter/media/av/player/event/preparation/d;

    iget-object p3, p1, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->c:Lcom/twitter/media/av/model/b;

    invoke-direct {p2, p3}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->f:Lcom/twitter/media/av/player/internalevent/f;

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method
