.class public final synthetic Lcom/twitter/app/di/app/kr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# direct methods
.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ig0;Lcom/twitter/app/di/app/DaggerTwApplOG$kg0;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$kg0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$kg0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ig0;Lcom/twitter/app/di/app/DaggerTwApplOG$kg0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q2;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f;->a()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v0

    const/16 v8, 0x8

    if-ne v3, v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    goto :goto_0

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    :goto_0
    return-void
.end method
