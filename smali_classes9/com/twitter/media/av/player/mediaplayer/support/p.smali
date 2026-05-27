.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/p;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q2;)V
    .locals 6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v3

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/p;->a:J

    const/4 v4, 0x5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    return-void
.end method
