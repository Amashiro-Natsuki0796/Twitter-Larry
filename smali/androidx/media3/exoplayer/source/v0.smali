.class public final Landroidx/media3/exoplayer/source/v0;
.super Landroidx/media3/common/m0;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Landroidx/media3/exoplayer/hls/h;

.field public final m:Landroidx/media3/common/b0;

.field public final n:Landroidx/media3/common/b0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/v0;->o:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/b0$b$a;

    invoke-direct {v0}, Landroidx/media3/common/b0$b$a;-><init>()V

    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    new-instance v1, Landroidx/media3/common/b0$e$a;

    invoke-direct {v1}, Landroidx/media3/common/b0$e$a;-><init>()V

    sget-object v2, Landroidx/media3/common/b0$g;->a:Landroidx/media3/common/b0$g;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v2, Landroidx/media3/common/b0$f;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/b0$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/b0$d;Ljava/util/List;Lcom/google/common/collect/y;Ljava/lang/Integer;J)V

    :cond_0
    new-instance v2, Landroidx/media3/common/b0;

    invoke-virtual {v0}, Landroidx/media3/common/b0$b$a;->b()Landroidx/media3/common/b0$c;

    invoke-virtual {v1}, Landroidx/media3/common/b0$e$a;->a()Landroidx/media3/common/b0$e;

    sget-object v0, Landroidx/media3/common/d0;->B:Landroidx/media3/common/d0;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLandroidx/media3/exoplayer/hls/h;Landroidx/media3/common/b0;Landroidx/media3/common/b0$e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Landroidx/media3/common/m0;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/v0;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/v0;->c:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/v0;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/v0;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/v0;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/v0;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/v0;->h:J

    move/from16 v1, p13

    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/v0;->i:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/v0;->j:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/v0;->k:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/media3/exoplayer/source/v0;->l:Landroidx/media3/exoplayer/hls/h;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/media3/exoplayer/source/v0;->m:Landroidx/media3/common/b0;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/media3/exoplayer/source/v0;->n:Landroidx/media3/common/b0$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/v0;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->c(II)V

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/v0;->o:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/v0;->g:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/media3/common/c;->c:Landroidx/media3/common/c;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/v0;->e:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/m0$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/c;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->c(II)V

    sget-object p1, Landroidx/media3/exoplayer/source/v0;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/media3/common/util/a;->c(II)V

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/v0;->h:J

    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/v0;->j:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/v0;->k:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/v0;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Landroidx/media3/common/m0$c;->q:Ljava/lang/Object;

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/v0;->f:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-object v5, v0, Landroidx/media3/exoplayer/source/v0;->m:Landroidx/media3/common/b0;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/v0;->l:Landroidx/media3/exoplayer/hls/h;

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/v0;->b:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/source/v0;->c:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/v0;->d:J

    iget-boolean v13, v0, Landroidx/media3/exoplayer/source/v0;->i:Z

    iget-object v15, v0, Landroidx/media3/exoplayer/source/v0;->n:Landroidx/media3/common/b0$e;

    const/16 v21, 0x0

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/v0;->g:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/m0$c;->b(Ljava/lang/Object;Landroidx/media3/common/b0;Ljava/lang/Object;JJJZZLandroidx/media3/common/b0$e;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
