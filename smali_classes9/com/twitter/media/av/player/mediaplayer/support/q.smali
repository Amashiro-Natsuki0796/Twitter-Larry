.class public final Lcom/twitter/media/av/player/mediaplayer/support/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g2$c;
.implements Lcom/google/android/exoplayer2/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/support/q$a;,
        Lcom/twitter/media/av/player/mediaplayer/support/q$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/player/mediaplayer/support/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/exoplayer2/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public d:Lcom/twitter/media/av/player/mediaplayer/support/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->Companion:Lcom/twitter/media/av/player/mediaplayer/support/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/q2;Landroid/os/Handler;Z)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->a:Lcom/google/android/exoplayer2/q2;

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->b:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->c:Z

    new-instance p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/media/av/player/mediaplayer/support/b1;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->e:J

    new-instance p1, Lcom/twitter/explore/immersive/ui/overflow/e;

    invoke-direct {p1, p0}, Lcom/twitter/explore/immersive/ui/overflow/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-boolean v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b:Z

    return v0
.end method

.method public final A0()V
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/dr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    return-void
.end method

.method public final C0(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/g2$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/j;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/j;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/q;Lcom/google/android/exoplayer2/g2$c;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    return-void
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->i:I

    return v0
.end method

.method public final D0(I)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/h;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    return-void
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->K:I

    return v0
.end method

.method public final E0(Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/g2$b;)V
    .locals 89
    .param p1    # Lcom/google/android/exoplayer2/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/g2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v2, "p"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->a:Lcom/google/android/exoplayer2/q2;

    new-instance v15, Lcom/twitter/media/av/player/mediaplayer/support/b1;

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->A()Z

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->Y()I

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->k()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->u()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->b()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v14

    const-string v3, "getCurrentTimeline(...)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v16

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->D()I

    move-result v17

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v3, v2, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v3, v3, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    const-string v1, "getPlaybackParameters(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->Q()I

    move-result v18

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->Y()I

    move-result v1

    move-object/from16 v19, v3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->Q()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->g()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v20

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v3, v2, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, v3, Lcom/google/android/exoplayer2/u0;->c0:Lcom/google/android/exoplayer2/video/v;

    move/from16 p1, v1

    const-string v1, "getVideoSize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v1, v3, Lcom/google/android/exoplayer2/u0;->T:Lcom/google/android/exoplayer2/util/g0;

    move-object/from16 v21, v0

    const-string v0, "getSurfaceSize(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, v3, Lcom/google/android/exoplayer2/u0;->Y:Lcom/google/android/exoplayer2/text/d;

    move-object/from16 v22, v1

    const-string v1, "getCurrentCues(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v1, v3, Lcom/google/android/exoplayer2/u0;->b0:Lcom/google/android/exoplayer2/n;

    move-object/from16 v23, v0

    const-string v0, "getDeviceInfo(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->R()I

    move-result v27

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->c0()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, v3, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e2;->g:Z

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    move/from16 v29, v0

    iget v0, v3, Lcom/google/android/exoplayer2/u0;->W:F

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    move/from16 v30, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->M:Lcom/google/android/exoplayer2/g2$a;

    move-object/from16 v24, v1

    const-string v1, "getAvailableCommands(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->u()J

    move-result-wide v25

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->b()J

    move-result-wide v31

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v25, v33

    move-wide/from16 v35, v12

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_1

    cmp-long v1, v31, v33

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v39, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    cmp-long v1, v31, v12

    const/16 v12, 0x64

    if-nez v1, :cond_3

    move-object/from16 v39, v0

    move v1, v12

    goto :goto_1

    :cond_3
    const-wide/16 v39, 0x64

    mul-long v25, v25, v39

    move-object/from16 v39, v0

    div-long v0, v25, v31

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v12}, Lcom/google/android/exoplayer2/util/p0;->j(III)I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->s()J

    move-result-wide v40

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->P()Z

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->P()Z

    move-result v42

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->I()Z

    move-result v43

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->I()Z

    move-result v44

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v13

    move/from16 p2, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    if-eqz v13, :cond_4

    move-wide/from16 v45, v10

    :goto_2
    move-wide/from16 v47, v33

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v13

    move-wide/from16 v45, v10

    const-wide/16 v10, 0x0

    invoke-virtual {v12, v13, v0, v10, v11}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v12

    iget-wide v10, v12, Lcom/google/android/exoplayer2/u2$c;->f:J

    cmp-long v10, v10, v33

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v10, v0, Lcom/google/android/exoplayer2/u2$c;->g:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/p0;->w(J)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/u2$c;->f:J

    sub-long/2addr v10, v12

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->a0()J

    move-result-wide v12

    sub-long/2addr v10, v12

    move-wide/from16 v47, v10

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->G()Z

    move-result v49

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->G()Z

    move-result v50

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->p()Z

    move-result v51

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->z()I

    move-result v52

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->E()I

    move-result v53

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v11

    if-eqz v11, :cond_6

    move-wide/from16 v54, v33

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v11

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v11, v0, v12, v13}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/exoplayer2/u2$c;->q:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v10

    move-wide/from16 v54, v10

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->a0()J

    move-result-wide v56

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->h()J

    move-result-wide v58

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v12, v3, Lcom/google/android/exoplayer2/u0;->V:Lcom/google/android/exoplayer2/audio/e;

    const-string v10, "getAudioAttributes(...)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->b0()I

    move-result v60

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->a()I

    move-result v61

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->a()I

    move-result v62

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->c()I

    move-result v63

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->c()I

    move-result v64

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v32, v14

    const/16 v65, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v11

    move-object/from16 v32, v14

    const-wide/16 v13, 0x0

    invoke-virtual {v10, v11, v0, v13, v14}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/u2$c;->c:Lcom/google/android/exoplayer2/k1;

    move-object/from16 v65, v10

    :goto_5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v66

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v10

    if-lez v10, :cond_8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->b0()I

    move-result v10

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v11

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v10, v0, v13, v14}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/u2$c;->c:Lcom/google/android/exoplayer2/k1;

    :goto_6
    move-object/from16 v67, v10

    goto :goto_7

    :cond_8
    sget-object v10, Lcom/google/android/exoplayer2/k1;->h:Lcom/google/android/exoplayer2/k1;

    goto :goto_6

    :goto_7
    invoke-static/range {v67 .. v67}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->d0()J

    move-result-wide v71

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->F()J

    move-result-wide v75

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->X()Z

    move-result v68

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->X()Z

    move-result v73

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->X()Z

    move-result v77

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->B()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->y()Z

    move-result v78

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->y()Z

    move-result v79

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f;->y()Z

    move-result v80

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v10, v3, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v14, v10, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    const-string v10, "getCurrentTrackGroups(...)"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    new-instance v13, Lcom/google/android/exoplayer2/trackselection/x;

    iget-object v10, v3, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v10, v10, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v10, v10, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    invoke-direct {v13, v10}, Lcom/google/android/exoplayer2/trackselection/x;-><init>([Lcom/google/android/exoplayer2/trackselection/w;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->w()Lcom/google/android/exoplayer2/x2;

    move-result-object v10

    const-string v11, "getCurrentTracks(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v11, v3, Lcom/google/android/exoplayer2/u0;->h:Lcom/google/android/exoplayer2/trackselection/b0;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/trackselection/b0;->a()Lcom/google/android/exoplayer2/trackselection/z;

    move-result-object v11

    move-object/from16 v33, v10

    const-string v10, "getTrackSelectionParameters(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v10, v2, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v10, v10, Lcom/google/android/exoplayer2/u0;->N:Lcom/google/android/exoplayer2/l1;

    move-object/from16 v34, v11

    const-string v11, "getMediaMetadata(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q2;->f()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v11, v3, Lcom/google/android/exoplayer2/u0;->O:Lcom/google/android/exoplayer2/l1;

    move-object/from16 v81, v10

    const-string v10, "getPlaylistMetadata(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v26

    if-eqz v26, :cond_9

    move-object/from16 v83, v11

    move-object/from16 v82, v12

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v2

    move-object/from16 v83, v11

    move-object/from16 v82, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v2, v0, v11, v12}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/u2$c;->d:Lcom/google/android/exoplayer2/source/hls/j;

    :goto_8
    const/16 v31, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v69, 0xbb8

    iget-object v2, v3, Lcom/google/android/exoplayer2/u0;->h:Lcom/google/android/exoplayer2/trackselection/b0;

    move-object/from16 v74, v2

    move-object/from16 v2, v19

    move-object v3, v15

    move-object/from16 v84, v81

    move-object/from16 v85, v83

    move-object/from16 v81, v33

    move-object/from16 v83, v34

    move-wide/from16 v10, v45

    move-object/from16 v86, v13

    move-wide/from16 v12, v35

    move-object/from16 v87, v14

    move-object/from16 v14, v32

    move-object/from16 v88, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v2

    move/from16 v19, p1

    move-object/from16 v32, v39

    move/from16 v33, v1

    move-wide/from16 v34, v40

    move/from16 v36, p2

    move/from16 v37, v42

    move/from16 v38, v43

    move/from16 v39, v44

    move-wide/from16 v40, v47

    move/from16 v42, v49

    move/from16 v43, v50

    move/from16 v44, v51

    move/from16 v45, v52

    move/from16 v46, v53

    move-wide/from16 v47, v54

    move-wide/from16 v49, v56

    move-wide/from16 v51, v58

    move-object/from16 v53, v82

    move/from16 v54, v60

    move/from16 v55, v61

    move/from16 v56, v62

    move/from16 v57, v63

    move/from16 v58, v64

    move-object/from16 v59, v65

    move/from16 v60, v66

    move-object/from16 v61, v67

    move-wide/from16 v62, v71

    move-wide/from16 v64, v75

    move/from16 v66, v68

    move/from16 v67, v73

    move/from16 v68, v77

    move/from16 v71, v78

    move/from16 v72, v79

    move/from16 v73, v80

    move-object/from16 v75, v87

    move-object/from16 v76, v86

    move-object/from16 v77, v81

    move-object/from16 v78, v83

    move-object/from16 v79, v84

    move-object/from16 v80, v85

    move-object/from16 v81, v0

    invoke-direct/range {v3 .. v81}, Lcom/twitter/media/av/player/mediaplayer/support/b1;-><init>(JZIJJJLcom/google/android/exoplayer2/u2;IILcom/google/android/exoplayer2/f2;IZLcom/google/android/exoplayer2/ExoPlaybackException;Lcom/google/android/exoplayer2/video/v;Lcom/google/android/exoplayer2/util/g0;Lcom/google/android/exoplayer2/text/d;Lcom/google/android/exoplayer2/n;IZIZZFZLcom/google/android/exoplayer2/g2$a;IJZZZZJZZZIIJJJLcom/google/android/exoplayer2/audio/e;IIIIILcom/google/android/exoplayer2/k1;ILcom/google/android/exoplayer2/k1;JJZZZJZZZLcom/google/android/exoplayer2/trackselection/b0;Lcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/x;Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/trackselection/z;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v88

    iput-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->e:J

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-boolean v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->H:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-boolean v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->E:Z

    return v0
.end method

.method public final N(Z)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/i;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/i;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-boolean v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->C:Z

    return v0
.end method

.method public final Q()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->k:I

    return v0
.end method

.method public final S()Lcom/google/android/exoplayer2/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g:Lcom/google/android/exoplayer2/u2;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-boolean v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b0:Z

    return v0
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c:I

    return v0
.end method

.method public final a0()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-wide v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->M:J

    return-wide v0
.end method

.method public final b()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->P:I

    return v0
.end method

.method public final k()J
    .locals 7

    iget-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-wide v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->d:J

    iget-boolean v3, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b:Z

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-wide v5, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-boolean v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->I:Z

    return v0
.end method

.method public final q0(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/g2$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/g;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/g;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/q;Lcom/google/android/exoplayer2/g2$c;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    return-void
.end method

.method public final r0(Lcom/google/android/exoplayer2/g2$c;)Lcom/google/android/exoplayer2/g2$c;
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/a1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/av/player/mediaplayer/support/a1;-><init>(Lcom/google/android/exoplayer2/g2$c;Landroid/os/Handler;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/support/a1;

    invoke-direct {v1, p1, v0}, Lcom/twitter/media/av/player/mediaplayer/support/a1;-><init>(Lcom/google/android/exoplayer2/g2$c;Landroid/os/Handler;)V

    move-object p1, v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-wide v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->A:J

    return-wide v0
.end method

.method public final u()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/support/q$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->a:Lcom/google/android/exoplayer2/q2;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/mediaplayer/support/q$b;->a(Lcom/google/android/exoplayer2/q2;)V

    return-void

    :cond_0
    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/support/o;

    invoke-direct {v1, p1, p0}, Lcom/twitter/media/av/player/mediaplayer/support/o;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/q$b;Lcom/twitter/media/av/player/mediaplayer/support/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()Lcom/google/android/exoplayer2/x2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j0:Lcom/google/android/exoplayer2/x2;

    return-object v0
.end method

.method public final x()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->m:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-boolean v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->f0:Z

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->J:I

    return v0
.end method

.method public final z0(I)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->y:Lcom/google/android/exoplayer2/g2$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g2$a;->a:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method
