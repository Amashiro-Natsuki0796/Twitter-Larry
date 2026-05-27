.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/support/q;

.field public final synthetic b:Lcom/google/android/exoplayer2/g2$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/support/q;Lcom/google/android/exoplayer2/g2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/j;->a:Lcom/twitter/media/av/player/mediaplayer/support/q;

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/j;->b:Lcom/google/android/exoplayer2/g2$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q2;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/j;->a:Lcom/twitter/media/av/player/mediaplayer/support/q;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/j;->b:Lcom/google/android/exoplayer2/g2$c;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->r0(Lcom/google/android/exoplayer2/g2$c;)Lcom/google/android/exoplayer2/g2$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->O()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/Object;)V

    return-void
.end method
