.class public final synthetic Lcom/twitter/app/di/app/ts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;
.implements Lio/reactivex/functions/o;


# direct methods
.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q2;)V
    .locals 18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/f;->X()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/f;->I()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/f;->G()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/f;->c()I

    move-result v6

    if-ne v6, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v0

    const/4 v11, 0x7

    if-ne v6, v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v10

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    goto :goto_0

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->k()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->B()V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v0, v3

    if-gtz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/f;->c()I

    move-result v6

    if-ne v6, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v0

    const/4 v11, 0x7

    if-ne v6, v0, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v10

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    goto :goto_0

    :cond_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    goto :goto_0

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v15

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x7

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    :cond_7
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/twitter/notifications/settings/repository/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/util/functional/l;

    invoke-direct {v1, p1, v0}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
