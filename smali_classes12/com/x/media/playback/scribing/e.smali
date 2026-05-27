.class public final Lcom/x/media/playback/scribing/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;)Lcom/twitter/video/analytics/thriftandroid/u;
    .locals 2

    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$IntentToPlay;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->O3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/l;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/l;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Play;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->P3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/c0;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/c0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Replay;

    if-eqz v0, :cond_2

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->Q3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/t0;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/t0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Playback25;

    if-eqz v0, :cond_3

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->R3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/e0;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/e0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Playback50;

    if-eqz v0, :cond_4

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->S3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/f0;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/f0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Playback75;

    if-eqz v0, :cond_5

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->T3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/g0;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/g0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Playback95;

    if-eqz v0, :cond_6

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->U3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/h0;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/h0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$PlaybackComplete;

    if-eqz v0, :cond_7

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->V3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/i0;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/i0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$ViewThreshold;

    if-eqz v0, :cond_8

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->W3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/m1;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/m1;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$PlayFromTap;

    if-eqz v0, :cond_9

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->X3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/d0;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/d0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoView;

    if-eqz v0, :cond_a

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->Y3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/k1;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/k1;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$CtaWatchImpression;

    if-eqz v0, :cond_b

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->Z3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/i;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/i;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$CtaUrlImpression;

    if-eqz v0, :cond_c

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->a4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/g;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/g;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$CtaWatchClick;

    if-eqz v0, :cond_d

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->b4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/h;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$CtaUrlClick;

    if-eqz v0, :cond_e

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->c4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/f;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/f;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoAdSkip;

    if-eqz v0, :cond_f

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->d4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/d1;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/d1;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoMrcView;

    if-eqz v0, :cond_10

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->e4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/g1;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/g1;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoQualityView;

    if-eqz v0, :cond_11

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->f4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/h1;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/h1;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$PlaybackStart;

    if-eqz v0, :cond_12

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->g4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/l0;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/l0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Heartbeat;

    if-eqz v0, :cond_13

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->h4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/k;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/k;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$PlaybackStartupError;

    if-eqz v0, :cond_14

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->i4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/p0;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/p0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$View2second;

    if-eqz v0, :cond_15

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->j4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/l1;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/l1;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Pause;

    if-eqz v0, :cond_16

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->k4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/a0;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/a0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoGroupmView;

    if-eqz v0, :cond_17

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->l4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/e1;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/e1;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Error;

    if-eqz v0, :cond_18

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->m4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/j;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Loop;

    if-eqz v0, :cond_19

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->n4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/s;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/s;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Mute;

    if-eqz v0, :cond_1a

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->o4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/y;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/y;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Unmute;

    if-eqz v0, :cond_1b

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->p4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/b1;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/b1;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1b
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Video6secView;

    if-eqz v0, :cond_1c

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->q4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/c1;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/c1;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1c
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoMrcAudibleView;

    if-eqz v0, :cond_1d

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->r4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/f1;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/f1;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1d
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoShortFormComplete;

    if-eqz v0, :cond_1e

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->s4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/i1;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/i1;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1e
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$PlaybackSpeedChange;

    if-eqz v0, :cond_1f

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->t4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/k0;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/k0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1f
    instance-of v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$ManualQualityLevelChange;

    if-eqz v0, :cond_20

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/u;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->u4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/t;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/t;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_20
    instance-of p0, p0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Unknown;

    if-eqz p0, :cond_21

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;)Lcom/twitter/video/analytics/thriftandroid/r0;
    .locals 8

    invoke-virtual {p0}, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->getVideo_type-rnpC_rI()Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/x/thrift/video/analytics/thriftandroid/VideoType;->unbox-impl()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/j1;->CONTENT:Lcom/twitter/video/analytics/thriftandroid/j1;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/j1;->PREROLL:Lcom/twitter/video/analytics/thriftandroid/j1;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->getMedia_metadata()Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/w$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;->getPublisher_identifier()Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v4, v2, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPublisherIdentifier;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/twitter/video/analytics/thriftandroid/s0;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/s0;->j:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/y0;

    check-cast v2, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPublisherIdentifier;

    invoke-virtual {v2}, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPublisherIdentifier;->getValue()Lcom/x/thrift/video/analytics/thriftandroid/TwitterPublisherIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/thrift/video/analytics/thriftandroid/TwitterPublisherIdentifier;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/twitter/video/analytics/thriftandroid/y0;-><init>(Ljava/lang/Long;)V

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    instance-of v4, v2, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$ScrubbedPublisherIdentifier;

    if-eqz v4, :cond_4

    new-instance v4, Lcom/twitter/video/analytics/thriftandroid/s0;

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/s0;->k:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/v0;

    invoke-direct {v5}, Lcom/twitter/video/analytics/thriftandroid/v0;-><init>()V

    invoke-direct {v4, v2, v5}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v4, v2, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$PeriscopePublisherIdentifier;

    if-nez v4, :cond_6

    instance-of v4, v2, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPeriscopePublisherIdentifier;

    if-nez v4, :cond_6

    instance-of v4, v2, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$UnknownPublisherIdentifier;

    if-nez v4, :cond_6

    instance-of v2, v2, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$Unknown;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    new-instance v4, Lcom/twitter/video/analytics/thriftandroid/s0;

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/s0;->l:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/a1;

    invoke-direct {v5}, Lcom/twitter/video/analytics/thriftandroid/a1;-><init>()V

    invoke-direct {v4, v2, v5}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    :goto_3
    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/w;->j:Lcom/twitter/video/analytics/thriftandroid/w$c;

    invoke-virtual {v1, v2, v4}, Lcom/twitter/video/analytics/thriftandroid/w$b;->b(Lcom/twitter/video/analytics/thriftandroid/w$c;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;->getBroadcast_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/w;->i:Lcom/twitter/video/analytics/thriftandroid/w$c;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/video/analytics/thriftandroid/w$b;->b(Lcom/twitter/video/analytics/thriftandroid/w$c;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/twitter/video/analytics/thriftandroid/w$b;->a()Lcom/twitter/video/analytics/thriftandroid/w;

    move-result-object v1

    :cond_9
    move-object v7, v1

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/r0;

    invoke-virtual {p0}, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->getMedia_asset_url()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->getMedia_timecode_millis()Ljava/lang/Long;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/video/analytics/thriftandroid/r0;-><init>(Lcom/twitter/video/analytics/thriftandroid/j1;Ljava/lang/String;Lcom/twitter/video/analytics/thriftandroid/c;Ljava/lang/Long;Lcom/twitter/video/analytics/thriftandroid/w;)V

    return-object v0
.end method

.method public static c(Lcom/x/thrift/video/analytics/thriftandroid/SessionState;)Lcom/twitter/video/analytics/thriftandroid/w0;
    .locals 7

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/w0;

    invoke-virtual {p0}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->getSession_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->getContent_video_identifier()Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$MediaPlatformIdentifier;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/v;

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/v;->i:Lcom/twitter/video/analytics/thriftandroid/v$b;

    new-instance v4, Lcom/twitter/video/analytics/thriftandroid/x;

    check-cast v0, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$MediaPlatformIdentifier;

    invoke-virtual {v0}, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$MediaPlatformIdentifier;->getValue()Lcom/x/thrift/video/analytics/thriftandroid/MediaPlatformIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/thrift/video/analytics/thriftandroid/MediaPlatformIdentifier;->getMedia_category-TY-6rZk()Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->unbox-impl()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Lcom/twitter/mediaservices/commons/thriftandroid/a;->a(I)Lcom/twitter/mediaservices/commons/thriftandroid/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$MediaPlatformIdentifier;->getValue()Lcom/x/thrift/video/analytics/thriftandroid/MediaPlatformIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/thrift/video/analytics/thriftandroid/MediaPlatformIdentifier;->getMedia_id()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/twitter/video/analytics/thriftandroid/x;-><init>(Lcom/twitter/mediaservices/commons/thriftandroid/a;Ljava/lang/Long;)V

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v2, v0, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$UnknownIdentifier;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/v;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/v;->k:Lcom/twitter/video/analytics/thriftandroid/v$b;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/z0;

    invoke-direct {v3}, Lcom/twitter/video/analytics/thriftandroid/z0;-><init>()V

    invoke-direct {v2, v0, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v2, v0, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$AmplifyCardIdentifier;

    if-nez v2, :cond_4

    instance-of v2, v0, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$ScrubbedIdentifier;

    if-nez v2, :cond_4

    instance-of v0, v0, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$Unknown;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/v;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/v;->k:Lcom/twitter/video/analytics/thriftandroid/v$b;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/z0;

    invoke-direct {v3}, Lcom/twitter/video/analytics/thriftandroid/z0;-><init>()V

    invoke-direct {v2, v0, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    move-object v2, v0

    :goto_2
    invoke-virtual {p0}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->getVideo_ads_passthrough_data()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->getTweet_id()Ljava/lang/Long;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/video/analytics/thriftandroid/w0;-><init>(Ljava/lang/String;Lcom/twitter/video/analytics/thriftandroid/v;Ljava/lang/String;Lcom/twitter/video/analytics/thriftandroid/p;Ljava/lang/Long;)V

    return-object v6
.end method
