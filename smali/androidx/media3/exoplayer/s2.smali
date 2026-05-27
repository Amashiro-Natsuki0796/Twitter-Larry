.class public final Landroidx/media3/exoplayer/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Landroidx/media3/exoplayer/source/w$b;


# instance fields
.field public final a:Landroidx/media3/common/m0;

.field public final b:Landroidx/media3/exoplayer/source/w$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Landroidx/media3/exoplayer/source/a1;

.field public final i:Landroidx/media3/exoplayer/trackselection/f0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/media3/exoplayer/source/w$b;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Landroidx/media3/common/h0;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/w$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/w$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/s2;->u:Landroidx/media3/exoplayer/source/w$b;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/m0;",
            "Landroidx/media3/exoplayer/source/w$b;",
            "JJI",
            "Landroidx/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "Landroidx/media3/exoplayer/source/a1;",
            "Landroidx/media3/exoplayer/trackselection/f0;",
            "Ljava/util/List<",
            "Landroidx/media3/common/e0;",
            ">;",
            "Landroidx/media3/exoplayer/source/w$b;",
            "ZII",
            "Landroidx/media3/common/h0;",
            "JJJJZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->d:J

    move v1, p7

    iput v1, v0, Landroidx/media3/exoplayer/s2;->e:I

    move-object v1, p8

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move v1, p9

    iput-boolean v1, v0, Landroidx/media3/exoplayer/s2;->g:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    move-object v1, p11

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    move-object v1, p12

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/media3/exoplayer/s2;->l:Z

    move/from16 v1, p15

    iput v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/media3/exoplayer/s2;->n:I

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->t:J

    move/from16 v1, p26

    iput-boolean v1, v0, Landroidx/media3/exoplayer/s2;->p:Z

    return-void
.end method

.method public static k(Landroidx/media3/exoplayer/trackselection/f0;)Landroidx/media3/exoplayer/s2;
    .locals 28

    new-instance v27, Landroidx/media3/exoplayer/s2;

    sget-object v1, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0$a;

    sget-object v13, Landroidx/media3/exoplayer/s2;->u:Landroidx/media3/exoplayer/source/w$b;

    sget-object v10, Landroidx/media3/exoplayer/source/a1;->d:Landroidx/media3/exoplayer/source/a1;

    sget-object v12, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    sget-object v17, Landroidx/media3/common/h0;->d:Landroidx/media3/common/h0;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v27

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V

    return-object v27
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/s2;
    .locals 31

    move-object/from16 v0, p0

    new-instance v28, Landroidx/media3/exoplayer/s2;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    move-object/from16 v29, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    move-object/from16 v18, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    move-wide/from16 v21, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s2;->l()J

    move-result-wide v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V

    return-object v28
.end method

.method public final b(Z)Landroidx/media3/exoplayer/s2;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v28, Landroidx/media3/exoplayer/s2;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V

    return-object v28
.end method

.method public final c(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/s2;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v28, Landroidx/media3/exoplayer/s2;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V

    return-object v28
.end method

.method public final d(Landroidx/media3/exoplayer/source/w$b;JJJJLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;)Landroidx/media3/exoplayer/s2;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/w$b;",
            "JJJJ",
            "Landroidx/media3/exoplayer/source/a1;",
            "Landroidx/media3/exoplayer/trackselection/f0;",
            "Ljava/util/List<",
            "Landroidx/media3/common/e0;",
            ">;)",
            "Landroidx/media3/exoplayer/s2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v28, Landroidx/media3/exoplayer/s2;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    move-wide/from16 v19, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V

    return-object v28
.end method

.method public final e(IIZ)Landroidx/media3/exoplayer/s2;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v15, p3

    new-instance v28, Landroidx/media3/exoplayer/s2;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V

    return-object v28
.end method

.method public final f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/s2;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v28, Landroidx/media3/exoplayer/s2;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V

    return-object v28
.end method

.method public final g(Landroidx/media3/common/h0;)Landroidx/media3/exoplayer/s2;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    new-instance v28, Landroidx/media3/exoplayer/s2;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->n:I

    move/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V

    return-object v28
.end method

.method public final h(I)Landroidx/media3/exoplayer/s2;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v28, Landroidx/media3/exoplayer/s2;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V

    return-object v28
.end method

.method public final i(Z)Landroidx/media3/exoplayer/s2;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v27, p1

    new-instance v28, Landroidx/media3/exoplayer/s2;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->t:J

    move-wide/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V

    return-object v28
.end method

.method public final j(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/s2;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v28, Landroidx/media3/exoplayer/s2;

    move-object/from16 v1, v28

    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/s2;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/s2;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/s2;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/s2;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v12, v0, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v13, v0, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/s2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/s2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/w$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;Landroidx/media3/exoplayer/source/w$b;ZIILandroidx/media3/common/h0;JJJJZ)V

    return-object v28
.end method

.method public final l()J
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/s2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/s2;->s:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/s2;->t:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/s2;->s:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/s2;->t:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    iget v3, v3, Landroidx/media3/common/h0;->a:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/s2;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/s2;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
