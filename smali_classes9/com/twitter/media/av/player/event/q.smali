.class public final Lcom/twitter/media/av/player/event/q;
.super Lcom/twitter/media/av/player/event/d0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/exoplayer2/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/google/android/exoplayer2/g1;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-object p2, p0, Lcom/twitter/media/av/player/event/q;->b:Lcom/google/android/exoplayer2/g1;

    return-void
.end method
