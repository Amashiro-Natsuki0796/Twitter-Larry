.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/n;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q2;)V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/n;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/u0;->L:Z

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/u0;->L:Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/u0;->k:Lcom/google/android/exoplayer2/e1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/util/o;->e(III)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    :goto_0
    return-void
.end method
