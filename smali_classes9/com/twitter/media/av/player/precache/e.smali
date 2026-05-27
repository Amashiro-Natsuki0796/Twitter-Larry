.class public final Lcom/twitter/media/av/player/precache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/precache/b$b;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/e;->a:Lcom/google/android/exoplayer2/upstream/o;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/upstream/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/media/av/player/precache/e;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/e;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/o;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    return-object v0
.end method
