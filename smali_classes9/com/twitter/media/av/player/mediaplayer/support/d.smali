.class public final Lcom/twitter/media/av/player/mediaplayer/support/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/c;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/d;->a:Lcom/google/android/exoplayer2/upstream/c;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/d;->a:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/c;->a()J

    move-result-wide v0

    return-wide v0
.end method
