.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q2;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/h;->a:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->O()V

    iget v1, p1, Lcom/google/android/exoplayer2/u0;->E:I

    if-eq v1, v0, :cond_0

    iput v0, p1, Lcom/google/android/exoplayer2/u0;->E:I

    iget-object v1, p1, Lcom/google/android/exoplayer2/u0;->k:Lcom/google/android/exoplayer2/e1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/util/o;->e(III)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    new-instance v1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/n0;-><init>(I)V

    const/16 v0, 0x8

    iget-object v2, p1, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->J()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r;->b()V

    :cond_0
    return-void
.end method
