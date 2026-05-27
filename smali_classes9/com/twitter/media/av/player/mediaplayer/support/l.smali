.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/l;->a:Lcom/google/android/exoplayer2/analytics/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q2;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/l;->a:Lcom/google/android/exoplayer2/analytics/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/a;->f0(Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
