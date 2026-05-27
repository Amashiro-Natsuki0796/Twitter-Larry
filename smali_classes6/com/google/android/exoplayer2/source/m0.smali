.class public final Lcom/google/android/exoplayer2/source/m0;
.super Lcom/google/android/exoplayer2/u2;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;


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

.field public final l:Lcom/google/android/exoplayer2/source/hls/j;

.field public final m:Lcom/google/android/exoplayer2/k1;

.field public final q:Lcom/google/android/exoplayer2/k1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/m0;->r:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/k1$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$b$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/k1$d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    iput-object v2, v1, Lcom/google/android/exoplayer2/k1$d$a;->c:Lcom/google/common/collect/z;

    sget-object v2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v10, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v10, v1, Lcom/google/android/exoplayer2/k1$d$a;->g:Lcom/google/common/collect/y;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    sget-object v2, Lcom/google/android/exoplayer2/k1$g;->c:Lcom/google/android/exoplayer2/k1$g;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/exoplayer2/k1$d$a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/k1$d$a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    if-eqz v4, :cond_3

    new-instance v3, Lcom/google/android/exoplayer2/k1$f;

    iget-object v2, v1, Lcom/google/android/exoplayer2/k1$d$a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/exoplayer2/k1$d;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/k1$d;-><init>(Lcom/google/android/exoplayer2/k1$d$a;)V

    move-object v6, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move-object v6, v1

    :goto_2
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/k1$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/k1$d;Lcom/google/android/exoplayer2/k1$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/x0;Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/k1;

    new-instance v1, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k1$b;-><init>(Lcom/google/android/exoplayer2/k1$b$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/k1$e;

    sget-object v0, Lcom/google/android/exoplayer2/l1;->L3:Lcom/google/android/exoplayer2/l1;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u2;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/m0;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/m0;->c:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/m0;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/m0;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/m0;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/m0;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/m0;->h:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/m0;->i:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/m0;->j:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/m0;->k:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/m0;->l:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/m0;->m:Lcom/google/android/exoplayer2/k1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/m0;->q:Lcom/google/android/exoplayer2/k1$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/m0;->r:Ljava/lang/Object;

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

.method public final f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->c(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/m0;->r:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m0;->g:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/source/ads/c;->f:Lcom/google/android/exoplayer2/source/ads/c;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/m0;->e:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/u2$b;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/c;Z)V

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

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->c(II)V

    sget-object p1, Lcom/google/android/exoplayer2/source/m0;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->c(II)V

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/m0;->h:J

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/m0;->j:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/m0;->k:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/m0;->f:J

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
    sget-object v4, Lcom/google/android/exoplayer2/u2$c;->y:Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/m0;->f:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/m0;->m:Lcom/google/android/exoplayer2/k1;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/m0;->l:Lcom/google/android/exoplayer2/source/hls/j;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/m0;->b:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/m0;->c:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/m0;->d:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/m0;->i:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/m0;->q:Lcom/google/android/exoplayer2/k1$e;

    const/16 v21, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/m0;->g:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/u2$c;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/hls/j;JJJZZLcom/google/android/exoplayer2/k1$e;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
