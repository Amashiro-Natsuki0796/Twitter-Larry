.class public final Lcom/twitter/media/av/player/precache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/precache/b$b;


# instance fields
.field public final a:Lcom/twitter/media/av/player/precache/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/precache/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/twitter/media/av/player/event/b;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/upstream/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/precache/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/cache/Cache;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/media/av/player/precache/e;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/precache/e;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    if-eqz p4, :cond_0

    new-instance p1, Lcom/twitter/media/av/player/precache/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p4, v0, v1, v2}, Lcom/twitter/media/av/player/precache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/twitter/media/av/player/precache/b$b;ZLcom/twitter/media/av/player/precache/f;)V

    move-object v0, p1

    :cond_0
    if-eqz p3, :cond_1

    new-instance p1, Lcom/twitter/media/av/player/precache/c;

    new-instance p4, Lcom/twitter/media/av/player/precache/f;

    invoke-direct {p4, p3, p5, p2}, Lcom/twitter/media/av/player/precache/f;-><init>(Lcom/twitter/media/av/player/precache/a;Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/model/b;)V

    const/4 p2, 0x0

    invoke-direct {p1, p3, v0, p2, p4}, Lcom/twitter/media/av/player/precache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/twitter/media/av/player/precache/b$b;ZLcom/twitter/media/av/player/precache/f;)V

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lcom/twitter/media/av/player/precache/g;->a:Lcom/twitter/media/av/player/precache/b$b;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/upstream/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/g;->a:Lcom/twitter/media/av/player/precache/b$b;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/precache/b$b;->a(I)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/g;->a:Lcom/twitter/media/av/player/precache/b$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g$a;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    return-object v0
.end method
