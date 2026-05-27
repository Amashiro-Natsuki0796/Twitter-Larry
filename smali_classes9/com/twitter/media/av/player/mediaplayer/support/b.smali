.class public final Lcom/twitter/media/av/player/mediaplayer/support/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g0;
.implements Lcom/google/android/exoplayer2/upstream/c;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b;->a:Lcom/google/android/exoplayer2/upstream/m;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/g0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    return-object p0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/m;->d(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V

    return-void
.end method

.method public final e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/m;->f(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;ZI)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/m;->h(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;ZI)V

    return-void
.end method
