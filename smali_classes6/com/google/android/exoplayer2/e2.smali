.class public final Lcom/google/android/exoplayer2/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final t:Lcom/google/android/exoplayer2/source/r$b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/u2;

.field public final b:Lcom/google/android/exoplayer2/source/r$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/r0;

.field public final i:Lcom/google/android/exoplayer2/trackselection/c0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/source/r$b;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/exoplayer2/f2;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/r$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/e2;->t:Lcom/google/android/exoplayer2/source/r$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u2;",
            "Lcom/google/android/exoplayer2/source/r$b;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lcom/google/android/exoplayer2/source/r0;",
            "Lcom/google/android/exoplayer2/trackselection/c0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/r$b;",
            "ZI",
            "Lcom/google/android/exoplayer2/f2;",
            "JJJJZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/e2;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer2/e2;->d:J

    move v1, p7

    iput v1, v0, Lcom/google/android/exoplayer2/e2;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/exoplayer2/e2;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/exoplayer2/e2;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/exoplayer2/e2;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/exoplayer2/e2;->r:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/exoplayer2/e2;->s:J

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->o:Z

    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/trackselection/c0;)Lcom/google/android/exoplayer2/e2;
    .locals 27

    new-instance v26, Lcom/google/android/exoplayer2/e2;

    sget-object v1, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/u2$a;

    sget-object v13, Lcom/google/android/exoplayer2/e2;->t:Lcom/google/android/exoplayer2/source/r$b;

    sget-object v10, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/r0;

    sget-object v12, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    sget-object v16, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/f2;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V

    return-object v26
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/e2;
    .locals 30

    move-object/from16 v0, p0

    new-instance v27, Lcom/google/android/exoplayer2/e2;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/e2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/e2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/e2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/e2;->l:Z

    move-object/from16 v28, v1

    iget v1, v0, Lcom/google/android/exoplayer2/e2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    move-object/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->q:J

    move-wide/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e2;->j()J

    move-result-wide v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V

    return-object v27
.end method

.method public final b(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/e2;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcom/google/android/exoplayer2/e2;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/e2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/e2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/e2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/e2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/e2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V

    return-object v27
.end method

.method public final c(Lcom/google/android/exoplayer2/source/r$b;JJJJLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/e2;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/r$b;",
            "JJJJ",
            "Lcom/google/android/exoplayer2/source/r0;",
            "Lcom/google/android/exoplayer2/trackselection/c0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/a;",
            ">;)",
            "Lcom/google/android/exoplayer2/e2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v27, Lcom/google/android/exoplayer2/e2;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget v8, v0, Lcom/google/android/exoplayer2/e2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/e2;->g:Z

    iget-object v14, v0, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/e2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/e2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->p:J

    move-wide/from16 v18, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V

    return-object v27
.end method

.method public final d(IZ)Lcom/google/android/exoplayer2/e2;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v15, p2

    new-instance v27, Lcom/google/android/exoplayer2/e2;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/e2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/e2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/e2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V

    return-object v27
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/e2;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcom/google/android/exoplayer2/e2;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/e2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/e2;->e:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/e2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/e2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/e2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V

    return-object v27
.end method

.method public final f(Lcom/google/android/exoplayer2/f2;)Lcom/google/android/exoplayer2/e2;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v27, Lcom/google/android/exoplayer2/e2;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/e2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/e2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/e2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/e2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/e2;->m:I

    move/from16 v16, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V

    return-object v27
.end method

.method public final g(I)Lcom/google/android/exoplayer2/e2;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcom/google/android/exoplayer2/e2;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/e2;->d:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/e2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/e2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/e2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V

    return-object v27
.end method

.method public final h(Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/e2;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcom/google/android/exoplayer2/e2;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e2;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/e2;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/e2;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/e2;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/e2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/e2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V

    return-object v27
.end method

.method public final j()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e2;->r:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e2;->s:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e2;->r:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e2;->s:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    iget v3, v3, Lcom/google/android/exoplayer2/f2;->a:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e2;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/e2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
