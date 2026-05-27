.class public final Lcom/twitter/media/av/player/precache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/h;


# instance fields
.field public final a:Lcom/twitter/media/av/player/precache/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/precache/g;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/precache/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/h;->a:Lcom/twitter/media/av/player/precache/g;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/upstream/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/h;->a:Lcom/twitter/media/av/player/precache/g;

    iget-object v0, v0, Lcom/twitter/media/av/player/precache/g;->a:Lcom/twitter/media/av/player/precache/b$b;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/precache/b$b;->a(I)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object p1

    return-object p1
.end method
