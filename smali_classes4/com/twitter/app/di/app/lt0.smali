.class public final synthetic Lcom/twitter/app/di/app/lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# direct methods
.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q2;)V
    .locals 10

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->F()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->k()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->b()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v7

    const/4 v9, 0x0

    const/16 v8, 0xc

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    return-void
.end method
