.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/m;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q2;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/m;->a:F

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->O()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/p0;->i(FFF)F

    move-result v0

    iget v1, p1, Lcom/google/android/exoplayer2/u0;->W:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p1, Lcom/google/android/exoplayer2/u0;->W:F

    iget-object v1, p1, Lcom/google/android/exoplayer2/u0;->A:Lcom/google/android/exoplayer2/e;

    iget v1, v1, Lcom/google/android/exoplayer2/e;->f:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/u0;->t(IILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/exoplayer2/k0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k0;-><init>(F)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    :goto_0
    return-void
.end method
