.class public final Lcom/twitter/media/av/player/mediaplayer/support/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:J

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:I

.field public final K:I

.field public final L:J

.field public final M:J

.field public final N:J

.field public final O:Lcom/google/android/exoplayer2/audio/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:Lcom/google/android/exoplayer2/k1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V:I

.field public final W:Lcom/google/android/exoplayer2/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final a:J

.field public final a0:Z

.field public final b:Z

.field public final b0:Z

.field public final c:I

.field public final c0:J

.field public final d:J

.field public final d0:Z

.field public final e:J

.field public final e0:Z

.field public final f:J

.field public final f0:Z

.field public final g:Lcom/google/android/exoplayer2/u2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g0:Lcom/google/android/exoplayer2/trackselection/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:I

.field public final h0:Lcom/google/android/exoplayer2/source/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:I

.field public final i0:Lcom/google/android/exoplayer2/trackselection/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j0:Lcom/google/android/exoplayer2/x2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:I

.field public final k0:Lcom/google/android/exoplayer2/trackselection/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Z

.field public final l0:Lcom/google/android/exoplayer2/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m0:Lcom/google/android/exoplayer2/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/video/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n0:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/util/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/text/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/google/android/exoplayer2/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:F

.field public final x:Z

.field public final y:Lcom/google/android/exoplayer2/g2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/support/b1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 80

    .line 69
    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    sget-object v12, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/u2$a;

    .line 72
    sget-object v15, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/f2;

    .line 73
    new-instance v19, Lcom/google/android/exoplayer2/video/v;

    invoke-direct/range {v19 .. v19}, Lcom/google/android/exoplayer2/video/v;-><init>()V

    .line 74
    sget-object v20, Lcom/google/android/exoplayer2/util/g0;->d:Lcom/google/android/exoplayer2/util/g0;

    .line 75
    sget-object v21, Lcom/google/android/exoplayer2/text/d;->b:Lcom/google/android/exoplayer2/text/d;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 77
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/n$a;-><init>(I)V

    .line 78
    iput v4, v1, Lcom/google/android/exoplayer2/n$a;->b:I

    .line 79
    iput v4, v1, Lcom/google/android/exoplayer2/n$a;->c:I

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 81
    sget-object v30, Lcom/google/android/exoplayer2/g2$a;->b:Lcom/google/android/exoplayer2/g2$a;

    .line 82
    sget-object v51, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    .line 83
    sget-object v59, Lcom/google/android/exoplayer2/k1;->h:Lcom/google/android/exoplayer2/k1;

    .line 84
    sget-object v73, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/r0;

    .line 85
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/x;

    new-array v4, v4, [Lcom/google/android/exoplayer2/trackselection/w;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/trackselection/x;-><init>([Lcom/google/android/exoplayer2/trackselection/w;)V

    .line 86
    sget-object v75, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/x2;

    .line 87
    sget-object v76, Lcom/google/android/exoplayer2/trackselection/z;->V1:Lcom/google/android/exoplayer2/trackselection/z;

    .line 88
    sget-object v78, Lcom/google/android/exoplayer2/l1;->L3:Lcom/google/android/exoplayer2/l1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v79, 0x0

    move-object/from16 v74, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v0

    move-object/from16 v77, v78

    .line 89
    invoke-direct/range {v1 .. v79}, Lcom/twitter/media/av/player/mediaplayer/support/b1;-><init>(JZIJJJLcom/google/android/exoplayer2/u2;IILcom/google/android/exoplayer2/f2;IZLcom/google/android/exoplayer2/ExoPlaybackException;Lcom/google/android/exoplayer2/video/v;Lcom/google/android/exoplayer2/util/g0;Lcom/google/android/exoplayer2/text/d;Lcom/google/android/exoplayer2/n;IZIZZFZLcom/google/android/exoplayer2/g2$a;IJZZZZJZZZIIJJJLcom/google/android/exoplayer2/audio/e;IIIIILcom/google/android/exoplayer2/k1;ILcom/google/android/exoplayer2/k1;JJZZZJZZZLcom/google/android/exoplayer2/trackselection/b0;Lcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/x;Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/trackselection/z;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZIJJJLcom/google/android/exoplayer2/u2;IILcom/google/android/exoplayer2/f2;IZLcom/google/android/exoplayer2/ExoPlaybackException;Lcom/google/android/exoplayer2/video/v;Lcom/google/android/exoplayer2/util/g0;Lcom/google/android/exoplayer2/text/d;Lcom/google/android/exoplayer2/n;IZIZZFZLcom/google/android/exoplayer2/g2$a;IJZZZZJZZZIIJJJLcom/google/android/exoplayer2/audio/e;IIIIILcom/google/android/exoplayer2/k1;ILcom/google/android/exoplayer2/k1;JJZZZJZZZLcom/google/android/exoplayer2/trackselection/b0;Lcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/x;Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/trackselection/z;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Ljava/lang/Object;)V
    .locals 16
    .param p11    # Lcom/google/android/exoplayer2/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/exoplayer2/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/exoplayer2/video/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/exoplayer2/util/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/exoplayer2/text/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/google/android/exoplayer2/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/google/android/exoplayer2/g2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p50    # Lcom/google/android/exoplayer2/audio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p56    # Lcom/google/android/exoplayer2/k1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p58    # Lcom/google/android/exoplayer2/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p71    # Lcom/google/android/exoplayer2/trackselection/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p72    # Lcom/google/android/exoplayer2/source/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p73    # Lcom/google/android/exoplayer2/trackselection/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p74    # Lcom/google/android/exoplayer2/x2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p75    # Lcom/google/android/exoplayer2/trackselection/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p76    # Lcom/google/android/exoplayer2/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p77    # Lcom/google/android/exoplayer2/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p78    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p14

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    move-object/from16 v6, p21

    move-object/from16 v7, p29

    move-object/from16 v8, p50

    move-object/from16 v9, p58

    move-object/from16 v10, p72

    move-object/from16 v11, p73

    move-object/from16 v12, p74

    move-object/from16 v13, p75

    move-object/from16 v14, p76

    move-object/from16 v15, p77

    const-string v0, "currentTimeline"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackParameters"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSize"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceSize"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCues"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableCommands"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAttributes"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemAt"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTrackGroups"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTrackSelections"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTracksInfo"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelectionParameters"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMetadata"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistMetadata"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 3
    iput-wide v14, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->a:J

    move/from16 v14, p3

    .line 4
    iput-boolean v14, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b:Z

    move/from16 v14, p4

    .line 5
    iput v14, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c:I

    move-wide/from16 v14, p5

    .line 6
    iput-wide v14, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->d:J

    move-wide/from16 v14, p7

    .line 7
    iput-wide v14, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->e:J

    move-wide/from16 v14, p9

    .line 8
    iput-wide v14, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->f:J

    .line 9
    iput-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g:Lcom/google/android/exoplayer2/u2;

    move/from16 v1, p12

    .line 10
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h:I

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->i:I

    .line 12
    iput-object v2, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j:Lcom/google/android/exoplayer2/f2;

    move/from16 v1, p15

    .line 13
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->k:I

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->l:Z

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->m:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 16
    iput-object v3, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->n:Lcom/google/android/exoplayer2/video/v;

    .line 17
    iput-object v4, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->o:Lcom/google/android/exoplayer2/util/g0;

    .line 18
    iput-object v5, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->p:Lcom/google/android/exoplayer2/text/d;

    .line 19
    iput-object v6, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->q:Lcom/google/android/exoplayer2/n;

    move/from16 v1, p22

    .line 20
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->r:I

    move/from16 v1, p23

    .line 21
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->s:Z

    move/from16 v1, p24

    .line 22
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->t:I

    move/from16 v1, p25

    .line 23
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->u:Z

    move/from16 v1, p26

    .line 24
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->v:Z

    move/from16 v1, p27

    .line 25
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->w:F

    move/from16 v1, p28

    .line 26
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->x:Z

    .line 27
    iput-object v7, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->y:Lcom/google/android/exoplayer2/g2$a;

    move/from16 v1, p30

    .line 28
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->z:I

    move-wide/from16 v1, p31

    .line 29
    iput-wide v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->A:J

    move/from16 v1, p33

    .line 30
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->B:Z

    move/from16 v1, p34

    .line 31
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->C:Z

    move/from16 v1, p35

    .line 32
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->D:Z

    move/from16 v1, p36

    .line 33
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->E:Z

    move-wide/from16 v1, p37

    .line 34
    iput-wide v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->F:J

    move/from16 v1, p39

    .line 35
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->G:Z

    move/from16 v1, p40

    .line 36
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->H:Z

    move/from16 v1, p41

    .line 37
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->I:Z

    move/from16 v1, p42

    .line 38
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->J:I

    move/from16 v1, p43

    .line 39
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->K:I

    move-wide/from16 v1, p44

    .line 40
    iput-wide v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->L:J

    move-wide/from16 v1, p46

    .line 41
    iput-wide v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->M:J

    move-wide/from16 v1, p48

    .line 42
    iput-wide v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->N:J

    .line 43
    iput-object v8, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->O:Lcom/google/android/exoplayer2/audio/e;

    move/from16 v1, p51

    .line 44
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->P:I

    move/from16 v1, p52

    .line 45
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Q:I

    move/from16 v1, p53

    .line 46
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->R:I

    move/from16 v1, p54

    .line 47
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->S:I

    move/from16 v1, p55

    .line 48
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->T:I

    move-object/from16 v1, p56

    .line 49
    iput-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->U:Lcom/google/android/exoplayer2/k1;

    move/from16 v1, p57

    .line 50
    iput v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->V:I

    .line 51
    iput-object v9, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->W:Lcom/google/android/exoplayer2/k1;

    move-wide/from16 v1, p59

    .line 52
    iput-wide v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->X:J

    move-wide/from16 v1, p61

    .line 53
    iput-wide v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Y:J

    move/from16 v1, p63

    .line 54
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Z:Z

    move/from16 v1, p64

    .line 55
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->a0:Z

    move/from16 v1, p65

    .line 56
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b0:Z

    move-wide/from16 v1, p66

    .line 57
    iput-wide v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c0:J

    move/from16 v1, p68

    .line 58
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->d0:Z

    move/from16 v1, p69

    .line 59
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->e0:Z

    move/from16 v1, p70

    .line 60
    iput-boolean v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->f0:Z

    move-object/from16 v1, p71

    .line 61
    iput-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g0:Lcom/google/android/exoplayer2/trackselection/b0;

    .line 62
    iput-object v10, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h0:Lcom/google/android/exoplayer2/source/r0;

    .line 63
    iput-object v11, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->i0:Lcom/google/android/exoplayer2/trackselection/x;

    .line 64
    iput-object v12, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j0:Lcom/google/android/exoplayer2/x2;

    .line 65
    iput-object v13, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->k0:Lcom/google/android/exoplayer2/trackselection/z;

    move-object/from16 v1, p76

    .line 66
    iput-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->l0:Lcom/google/android/exoplayer2/l1;

    move-object/from16 v1, p77

    .line 67
    iput-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->m0:Lcom/google/android/exoplayer2/l1;

    move-object/from16 v1, p78

    .line 68
    iput-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-wide v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->a:J

    iget-wide v5, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->d:J

    iget-wide v5, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->e:J

    iget-wide v5, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->f:J

    iget-wide v5, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g:Lcom/google/android/exoplayer2/u2;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g:Lcom/google/android/exoplayer2/u2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->i:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j:Lcom/google/android/exoplayer2/f2;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j:Lcom/google/android/exoplayer2/f2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->k:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->l:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->m:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->m:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->n:Lcom/google/android/exoplayer2/video/v;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->n:Lcom/google/android/exoplayer2/video/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->o:Lcom/google/android/exoplayer2/util/g0;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->o:Lcom/google/android/exoplayer2/util/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->p:Lcom/google/android/exoplayer2/text/d;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->p:Lcom/google/android/exoplayer2/text/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->q:Lcom/google/android/exoplayer2/n;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->q:Lcom/google/android/exoplayer2/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->r:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->s:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->t:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->u:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->v:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->w:F

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->x:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->y:Lcom/google/android/exoplayer2/g2$a;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->y:Lcom/google/android/exoplayer2/g2$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->z:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->z:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->A:J

    iget-wide v5, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->A:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->B:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->C:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->D:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->E:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->E:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->F:J

    iget-wide v5, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->F:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->G:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->G:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->H:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->H:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->I:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->I:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->J:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->J:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->K:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->K:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->L:J

    iget-wide v5, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->L:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->M:J

    iget-wide v5, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->M:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_28

    return v2

    :cond_28
    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->N:J

    iget-wide v5, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->N:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->O:Lcom/google/android/exoplayer2/audio/e;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->O:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->P:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->P:I

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Q:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Q:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->R:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->R:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->S:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->S:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->T:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->T:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->U:Lcom/google/android/exoplayer2/k1;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->U:Lcom/google/android/exoplayer2/k1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->V:I

    iget v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->V:I

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->W:Lcom/google/android/exoplayer2/k1;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->W:Lcom/google/android/exoplayer2/k1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->X:J

    iget-wide v5, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_33

    return v2

    :cond_33
    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Y:J

    iget-wide v5, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Z:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Z:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->a0:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->a0:Z

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b0:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b0:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c0:J

    iget-wide v5, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->d0:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->d0:Z

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->e0:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->e0:Z

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->f0:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->f0:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g0:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g0:Lcom/google/android/exoplayer2/trackselection/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h0:Lcom/google/android/exoplayer2/source/r0;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h0:Lcom/google/android/exoplayer2/source/r0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->i0:Lcom/google/android/exoplayer2/trackselection/x;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->i0:Lcom/google/android/exoplayer2/trackselection/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j0:Lcom/google/android/exoplayer2/x2;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j0:Lcom/google/android/exoplayer2/x2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->k0:Lcom/google/android/exoplayer2/trackselection/z;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->k0:Lcom/google/android/exoplayer2/trackselection/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->l0:Lcom/google/android/exoplayer2/l1;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->l0:Lcom/google/android/exoplayer2/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->m0:Lcom/google/android/exoplayer2/l1;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->m0:Lcom/google/android/exoplayer2/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->n0:Ljava/lang/Object;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->n0:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->i:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j:Lcom/google/android/exoplayer2/f2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->k:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->m:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->n:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/video/v;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->o:Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/g0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->p:Lcom/google/android/exoplayer2/text/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->q:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->r:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->s:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->t:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->u:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->v:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->w:F

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->x:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->y:Lcom/google/android/exoplayer2/g2$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g2$a;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/m;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->z:I

    invoke-static {v0, v3, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->A:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->B:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->C:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->D:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->E:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->F:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->G:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->H:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->I:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->J:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->K:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->L:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->M:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->N:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->O:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/e;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->P:I

    invoke-static {v0, v3, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Q:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->R:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->S:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->T:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->U:Lcom/google/android/exoplayer2/k1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->V:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->W:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k1;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->X:J

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Y:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Z:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->a0:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b0:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c0:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->d0:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->e0:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->f0:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g0:Lcom/google/android/exoplayer2/trackselection/b0;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h0:Lcom/google/android/exoplayer2/source/r0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/r0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->i0:Lcom/google/android/exoplayer2/trackselection/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j0:Lcom/google/android/exoplayer2/x2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/common/collect/y;

    invoke-virtual {v3}, Lcom/google/common/collect/y;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->k0:Lcom/google/android/exoplayer2/trackselection/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/z;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->l0:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l1;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->m0:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l1;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->n0:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AVPlayerSnapshot(stateTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playWhenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTimeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentWindowIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPeriodIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j:Lcom/google/android/exoplayer2/f2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSuppressionReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->m:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->n:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->o:Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->p:Lcom/google/android/exoplayer2/text/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->q:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shuffleModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", canAdvertiseSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableCommands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->y:Lcom/google/android/exoplayer2/g2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalBufferedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentWindowDynamic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentMediaItemDynamic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentWindowLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentMediaItemLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentLiveOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->F:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentWindowSeekable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentMediaItemSeekable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayingAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentAdGroupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentAdIndexInAdGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->L:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->M:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentBufferedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->O:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentMediaItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextWindowIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextMediaItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previousWindowIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previousMediaItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentMediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->U:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaItemAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->W:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seekBackIncrement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seekForwardIncrement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasPrevious="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPreviousWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPreviousMediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->b0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSeekToPreviousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->c0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->d0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNextWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->e0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNextMediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->f0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentTrackSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g0:Lcom/google/android/exoplayer2/trackselection/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTrackGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h0:Lcom/google/android/exoplayer2/source/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTrackSelections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->i0:Lcom/google/android/exoplayer2/trackselection/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTracksInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->j0:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackSelectionParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->k0:Lcom/google/android/exoplayer2/trackselection/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->l0:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->m0:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentManifest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->n0:Ljava/lang/Object;

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
