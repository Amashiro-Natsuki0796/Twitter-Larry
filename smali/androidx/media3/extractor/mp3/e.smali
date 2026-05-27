.class public final Landroidx/media3/extractor/mp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# static fields
.field public static final v:Landroidx/media3/extractor/mp3/d;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroidx/media3/common/util/l0;

.field public final d:Landroidx/media3/extractor/c0$a;

.field public final e:Landroidx/media3/extractor/y;

.field public final f:Landroidx/media3/extractor/a0;

.field public final g:Landroidx/media3/extractor/m;

.field public h:Landroidx/media3/extractor/q;

.field public i:Landroidx/media3/extractor/l0;

.field public j:Landroidx/media3/extractor/l0;

.field public k:I

.field public l:Landroidx/media3/common/e0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Landroidx/media3/extractor/mp3/f;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/mp3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mp3/e;->v:Landroidx/media3/extractor/mp3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp3/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp3/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp3/e;->a:I

    .line 5
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/e;->b:J

    .line 6
    new-instance p1, Landroidx/media3/common/util/l0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->c:Landroidx/media3/common/util/l0;

    .line 7
    new-instance p1, Landroidx/media3/extractor/c0$a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->d:Landroidx/media3/extractor/c0$a;

    .line 10
    new-instance p1, Landroidx/media3/extractor/y;

    invoke-direct {p1}, Landroidx/media3/extractor/y;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->e:Landroidx/media3/extractor/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/e;->m:J

    .line 12
    new-instance p1, Landroidx/media3/extractor/a0;

    invoke-direct {p1}, Landroidx/media3/extractor/a0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->f:Landroidx/media3/extractor/a0;

    .line 13
    new-instance p1, Landroidx/media3/extractor/m;

    invoke-direct {p1}, Landroidx/media3/extractor/m;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->g:Landroidx/media3/extractor/m;

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->j:Landroidx/media3/extractor/l0;

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/e;->p:J

    return-void
.end method

.method public static b(Landroidx/media3/common/e0;)J
    .locals 6

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/e0;->a:[Landroidx/media3/common/e0$a;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/media3/common/e0;->a:[Landroidx/media3/common/e0$a;

    aget-object v3, v3, v2

    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/n;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/media3/extractor/metadata/id3/n;

    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/i;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/n;->c:Lcom/google/common/collect/y;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/mp3/e;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/e;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/e;->n:J

    iput p1, p0, Landroidx/media3/extractor/mp3/e;->q:I

    iput-wide p3, p0, Landroidx/media3/extractor/mp3/e;->u:J

    iget-object p1, p0, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    instance-of p2, p1, Landroidx/media3/extractor/mp3/b;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/media3/extractor/mp3/b;

    iget-object p1, p1, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/b0;

    iget-object p1, p1, Landroidx/media3/extractor/b0;->b:Landroidx/media3/common/util/z;

    iget p2, p1, Landroidx/media3/common/util/z;->a:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/z;->c(I)J

    move-result-wide p1

    sub-long/2addr p3, p1

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/mp3/e;->t:Z

    iget-object p1, p0, Landroidx/media3/extractor/mp3/e;->g:Landroidx/media3/extractor/m;

    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->j:Landroidx/media3/extractor/l0;

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    instance-of v1, v0, Landroidx/media3/extractor/mp3/a;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/extractor/i;

    invoke-virtual {v0}, Landroidx/media3/extractor/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/e;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    invoke-interface {v2}, Landroidx/media3/extractor/mp3/f;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    check-cast v0, Landroidx/media3/extractor/mp3/a;

    iget-wide v2, p0, Landroidx/media3/extractor/mp3/e;->p:J

    new-instance v9, Landroidx/media3/extractor/mp3/a;

    iget v7, v0, Landroidx/media3/extractor/mp3/a;->j:I

    iget v6, v0, Landroidx/media3/extractor/mp3/a;->i:I

    iget-boolean v8, v0, Landroidx/media3/extractor/mp3/a;->k:Z

    iget-wide v4, v0, Landroidx/media3/extractor/mp3/a;->h:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    iput-object v9, p0, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->h:Landroidx/media3/extractor/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    invoke-interface {v0, v1}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->i:Landroidx/media3/extractor/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    invoke-interface {v0}, Landroidx/media3/extractor/g0;->f()J

    :cond_0
    return-void
.end method

.method public final d(Landroidx/media3/extractor/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/extractor/mp3/f;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/extractor/j;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->c:Landroidx/media3/common/util/l0;

    iget-object v0, v0, Landroidx/media3/common/util/l0;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final e(Landroidx/media3/extractor/j;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, Landroidx/media3/extractor/j;->f:I

    iget-wide v4, v1, Landroidx/media3/extractor/j;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget v4, v0, Landroidx/media3/extractor/mp3/e;->a:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/media3/extractor/mp3/e;->v:Landroidx/media3/extractor/mp3/d;

    :goto_1
    iget-object v5, v0, Landroidx/media3/extractor/mp3/e;->f:Landroidx/media3/extractor/a0;

    invoke-virtual {v5, v1, v4}, Landroidx/media3/extractor/a0;->a(Landroidx/media3/extractor/j;Landroidx/media3/extractor/metadata/id3/h$a;)Landroidx/media3/common/e0;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/extractor/mp3/e;->l:Landroidx/media3/common/e0;

    if-eqz v4, :cond_2

    iget-object v5, v0, Landroidx/media3/extractor/mp3/e;->e:Landroidx/media3/extractor/y;

    invoke-virtual {v5, v4}, Landroidx/media3/extractor/y;->b(Landroidx/media3/common/e0;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/j;->f()J

    move-result-wide v4

    long-to-int v4, v4

    if-nez p2, :cond_3

    invoke-virtual {v1, v4, v3}, Landroidx/media3/extractor/j;->o(IZ)Z

    :cond_3
    move v5, v3

    :goto_2
    move v6, v5

    move v7, v6

    goto :goto_3

    :cond_4
    move v4, v3

    move v5, v4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/e;->d(Landroidx/media3/extractor/j;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    if-lez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mp3/e;->c()V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_6
    iget-object v8, v0, Landroidx/media3/extractor/mp3/e;->c:Landroidx/media3/common/util/l0;

    invoke-virtual {v8, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v8}, Landroidx/media3/common/util/l0;->k()I

    move-result v8

    if-eqz v5, :cond_7

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v8}, Landroidx/media3/extractor/c0;->a(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_c

    :cond_8
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v2, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mp3/e;->c()V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_a
    if-eqz p2, :cond_b

    iput v3, v1, Landroidx/media3/extractor/j;->f:I

    add-int v6, v4, v5

    invoke-virtual {v1, v6, v3}, Landroidx/media3/extractor/j;->k(IZ)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v9, v3}, Landroidx/media3/extractor/j;->o(IZ)Z

    :goto_4
    move v6, v3

    move v7, v5

    move v5, v6

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_d

    iget-object v5, v0, Landroidx/media3/extractor/mp3/e;->d:Landroidx/media3/extractor/c0$a;

    invoke-virtual {v5, v8}, Landroidx/media3/extractor/c0$a;->a(I)Z

    move v5, v8

    goto :goto_7

    :cond_d
    const/4 v8, 0x4

    if-ne v6, v8, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v4, v7

    invoke-virtual {v1, v4, v3}, Landroidx/media3/extractor/j;->o(IZ)Z

    goto :goto_6

    :cond_e
    iput v3, v1, Landroidx/media3/extractor/j;->f:I

    :goto_6
    iput v5, v0, Landroidx/media3/extractor/mp3/e;->k:I

    return v9

    :cond_f
    :goto_7
    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v1, v10, v3}, Landroidx/media3/extractor/j;->k(IZ)Z

    goto :goto_3
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/media3/extractor/mp3/e;->i:Landroidx/media3/extractor/l0;

    invoke-static {v5}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    sget-object v5, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget v5, v0, Landroidx/media3/extractor/mp3/e;->k:I

    iget-object v9, v0, Landroidx/media3/extractor/mp3/e;->d:Landroidx/media3/extractor/c0$a;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    :try_start_0
    move-object v5, v1

    check-cast v5, Landroidx/media3/extractor/j;

    invoke-virtual {v0, v5, v10}, Landroidx/media3/extractor/mp3/e;->e(Landroidx/media3/extractor/j;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    move-object v3, v9

    const/4 v0, -0x1

    const/4 v13, -0x1

    goto/16 :goto_33

    :cond_0
    :goto_0
    iget-object v5, v0, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    iget-object v11, v0, Landroidx/media3/extractor/mp3/e;->c:Landroidx/media3/common/util/l0;

    if-nez v5, :cond_37

    new-instance v5, Landroidx/media3/common/util/l0;

    iget v7, v9, Landroidx/media3/extractor/c0$a;->c:I

    invoke-direct {v5, v7}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v7, v5, Landroidx/media3/common/util/l0;->a:[B

    iget v8, v9, Landroidx/media3/extractor/c0$a;->c:I

    move-object v12, v1

    check-cast v12, Landroidx/media3/extractor/j;

    invoke-virtual {v12, v7, v10, v8, v10}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    iget v7, v9, Landroidx/media3/extractor/c0$a;->a:I

    and-int/2addr v7, v4

    const/16 v8, 0x24

    if-eqz v7, :cond_2

    iget v7, v9, Landroidx/media3/extractor/c0$a;->e:I

    if-eq v7, v4, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v7, 0x15

    goto :goto_2

    :cond_2
    iget v7, v9, Landroidx/media3/extractor/c0$a;->e:I

    if-eq v7, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0xd

    :goto_2
    iget v13, v5, Landroidx/media3/common/util/l0;->c:I

    add-int/lit8 v14, v7, 0x4

    const v15, 0x56425249

    const v6, 0x496e666f

    const v12, 0x58696e67

    if-lt v13, v14, :cond_4

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    if-eq v7, v12, :cond_6

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    iget v7, v5, Landroidx/media3/common/util/l0;->c:I

    const/16 v13, 0x28

    if-lt v7, v13, :cond_5

    invoke-virtual {v5, v8}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    if-ne v7, v15, :cond_5

    move v7, v15

    goto :goto_3

    :cond_5
    move v7, v10

    :cond_6
    :goto_3
    iget-object v8, v0, Landroidx/media3/extractor/mp3/e;->e:Landroidx/media3/extractor/y;

    const-wide/16 v17, -0x1

    const-wide/16 v19, 0x1

    if-eq v7, v6, :cond_7

    if-eq v7, v15, :cond_8

    if-eq v7, v12, :cond_7

    move-object v5, v1

    check-cast v5, Landroidx/media3/extractor/j;

    iput v10, v5, Landroidx/media3/extractor/j;->f:I

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v34, v8

    move-object v1, v9

    move-object/from16 v21, v11

    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_7
    move-object/from16 v34, v8

    move-object v1, v9

    move-object/from16 v21, v11

    goto/16 :goto_9

    :cond_8
    move-object v6, v1

    check-cast v6, Landroidx/media3/extractor/j;

    iget-wide v14, v6, Landroidx/media3/extractor/j;->d:J

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    iget v12, v9, Landroidx/media3/extractor/c0$a;->c:I

    move-object/from16 v21, v11

    int-to-long v10, v12

    add-long v27, v14, v10

    int-to-long v10, v7

    add-long v10, v27, v10

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    if-gtz v7, :cond_9

    move-object/from16 v34, v8

    move-object v1, v9

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_9
    iget v12, v9, Landroidx/media3/extractor/c0$a;->d:I

    int-to-long v3, v7

    iget v7, v9, Landroidx/media3/extractor/c0$a;->g:I

    move-wide/from16 v22, v14

    int-to-long v13, v7

    mul-long/2addr v3, v13

    sub-long v3, v3, v19

    invoke-static {v12, v3, v4}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v25

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->D()I

    move-result v3

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->D()I

    move-result v4

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->D()I

    move-result v7

    invoke-virtual {v5, v2}, Landroidx/media3/common/util/l0;->K(I)V

    iget v12, v9, Landroidx/media3/extractor/c0$a;->c:I

    int-to-long v12, v12

    add-long v14, v22, v12

    new-array v12, v3, [J

    new-array v13, v3, [J

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_e

    int-to-long v0, v2

    mul-long v0, v0, v25

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    int-to-long v8, v3

    div-long/2addr v0, v8

    aput-wide v0, v12, v2

    aput-wide v14, v13, v2

    const/4 v0, 0x1

    if-eq v7, v0, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    const/4 v0, 0x4

    if-eq v7, v0, :cond_a

    move-object/from16 v1, v33

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->B()I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->A()I

    move-result v0

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->D()I

    move-result v0

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    :goto_6
    int-to-long v0, v0

    int-to-long v8, v4

    mul-long/2addr v0, v8

    add-long/2addr v14, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v33

    move-object/from16 v8, v34

    goto :goto_5

    :cond_e
    move-object/from16 v34, v8

    move-object/from16 v33, v9

    iget-wide v0, v6, Landroidx/media3/extractor/j;->c:J

    cmp-long v2, v0, v17

    const-string v3, ", "

    const-string v4, "VbriSeeker"

    if-eqz v2, :cond_f

    cmp-long v2, v0, v10

    if-eqz v2, :cond_f

    const-string v2, "VBRI data size mismatch: "

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    cmp-long v0, v10, v14

    if-eqz v0, :cond_10

    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v10, v11, v0, v3}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSeeking will be inaccurate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide/from16 v29, v0

    goto :goto_7

    :cond_10
    move-wide/from16 v29, v10

    :goto_7
    new-instance v0, Landroidx/media3/extractor/mp3/g;

    move-object/from16 v1, v33

    iget v2, v1, Landroidx/media3/extractor/c0$a;->f:I

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v31, v2

    invoke-direct/range {v22 .. v31}, Landroidx/media3/extractor/mp3/g;-><init>([J[JJJJI)V

    :goto_8
    iget v2, v1, Landroidx/media3/extractor/c0$a;->c:I

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroidx/media3/extractor/j;->o(IZ)Z

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :goto_9
    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->B()I

    move-result v2

    :goto_a
    const/4 v3, 0x2

    goto :goto_b

    :cond_11
    const/4 v2, -0x1

    goto :goto_a

    :goto_b
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v3

    move-wide/from16 v29, v3

    :goto_c
    const/4 v3, 0x4

    goto :goto_d

    :cond_12
    move-wide/from16 v29, v17

    goto :goto_c

    :goto_d
    and-int/lit8 v4, v0, 0x4

    if-ne v4, v3, :cond_14

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v3, :cond_13

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->x()I

    move-result v8

    int-to-long v8, v8

    aput-wide v8, v4, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_e

    :cond_13
    move-object/from16 v31, v4

    goto :goto_f

    :cond_14
    const/16 v31, 0x0

    :goto_f
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_15
    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_16

    const/16 v0, 0x15

    invoke-virtual {v5, v0}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->A()I

    move-result v0

    const v3, 0xfff000

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0xc

    and-int/lit16 v0, v0, 0xfff

    goto :goto_10

    :cond_16
    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_10
    int-to-long v4, v2

    iget v2, v1, Landroidx/media3/extractor/c0$a;->c:I

    iget v6, v1, Landroidx/media3/extractor/c0$a;->d:I

    iget v8, v1, Landroidx/media3/extractor/c0$a;->f:I

    iget v9, v1, Landroidx/media3/extractor/c0$a;->g:I

    move-object/from16 v10, v34

    iget v11, v10, Landroidx/media3/extractor/y;->a:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_18

    iget v11, v10, Landroidx/media3/extractor/y;->b:I

    if-eq v11, v13, :cond_18

    :cond_17
    :goto_11
    move-object/from16 v0, p1

    goto :goto_12

    :cond_18
    if-eq v3, v13, :cond_17

    if-eq v0, v13, :cond_17

    iput v3, v10, Landroidx/media3/extractor/y;->a:I

    iput v0, v10, Landroidx/media3/extractor/y;->b:I

    goto :goto_11

    :goto_12
    move-object v3, v0

    check-cast v3, Landroidx/media3/extractor/j;

    iget-wide v13, v3, Landroidx/media3/extractor/j;->d:J

    move-wide/from16 v23, v13

    iget-wide v12, v3, Landroidx/media3/extractor/j;->c:J

    cmp-long v14, v12, v17

    if-eqz v14, :cond_19

    cmp-long v14, v29, v17

    if-eqz v14, :cond_19

    add-long v14, v23, v29

    cmp-long v16, v12, v14

    if-eqz v16, :cond_19

    const-string v11, "Data size mismatch between stream ("

    move-object/from16 v34, v10

    const-string v10, ") and Xing frame ("

    invoke-static {v12, v13, v11, v10}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "), using Xing value."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Mp3Extractor"

    invoke-static {v11, v10}, Landroidx/media3/common/util/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_19
    move-object/from16 v34, v10

    :goto_13
    iget v10, v1, Landroidx/media3/extractor/c0$a;->c:I

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroidx/media3/extractor/j;->o(IZ)Z

    const v3, 0x58696e67

    if-ne v7, v3, :cond_1e

    cmp-long v3, v4, v17

    if-eqz v3, :cond_1b

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-nez v3, :cond_1a

    goto :goto_14

    :cond_1a
    int-to-long v9, v9

    mul-long/2addr v4, v9

    sub-long v4, v4, v19

    invoke-static {v6, v4, v5}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v3

    move-wide/from16 v26, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_15

    :cond_1b
    :goto_14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    cmp-long v5, v26, v3

    if-nez v5, :cond_1d

    :cond_1c
    :goto_16
    const/4 v3, 0x0

    goto :goto_17

    :cond_1d
    new-instance v3, Landroidx/media3/extractor/mp3/h;

    move-object/from16 v22, v3

    move/from16 v25, v2

    move/from16 v28, v8

    invoke-direct/range {v22 .. v31}, Landroidx/media3/extractor/mp3/h;-><init>(JIJIJ[J)V

    :goto_17
    move-object/from16 v2, p0

    goto/16 :goto_1c

    :cond_1e
    cmp-long v3, v4, v17

    if-eqz v3, :cond_20

    const-wide/16 v7, 0x0

    cmp-long v3, v4, v7

    if-nez v3, :cond_1f

    goto :goto_18

    :cond_1f
    int-to-long v7, v9

    mul-long/2addr v7, v4

    sub-long v7, v7, v19

    invoke-static {v6, v7, v8}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v6

    move-wide/from16 v39, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_19

    :cond_20
    :goto_18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    :goto_19
    cmp-long v3, v39, v6

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    cmp-long v3, v29, v17

    if-eqz v3, :cond_22

    add-long v12, v23, v29

    int-to-long v6, v2

    sub-long v29, v29, v6

    :goto_1a
    move-wide/from16 v42, v12

    move-wide/from16 v6, v29

    goto :goto_1b

    :cond_22
    cmp-long v3, v12, v17

    if-eqz v3, :cond_1c

    sub-long v6, v12, v23

    int-to-long v8, v2

    sub-long v29, v6, v8

    goto :goto_1a

    :goto_1b
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v37, 0x7a1200

    move-wide/from16 v35, v6

    move-object/from16 v41, v3

    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/common/primitives/b;->s(J)I

    move-result v46

    invoke-static {v6, v7, v4, v5, v3}, Lcom/google/common/math/d;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/b;->s(J)I

    move-result v47

    new-instance v3, Landroidx/media3/extractor/mp3/a;

    int-to-long v4, v2

    add-long v44, v23, v4

    const/16 v48, 0x0

    move-object/from16 v41, v3

    invoke-direct/range {v41 .. v48}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    goto :goto_17

    :goto_1c
    iget-object v4, v2, Landroidx/media3/extractor/mp3/e;->l:Landroidx/media3/common/e0;

    move-object v5, v0

    check-cast v5, Landroidx/media3/extractor/j;

    iget-wide v6, v5, Landroidx/media3/extractor/j;->d:J

    if-eqz v4, :cond_25

    iget-object v8, v4, Landroidx/media3/common/e0;->a:[Landroidx/media3/common/e0$a;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_25

    aget-object v11, v8, v10

    instance-of v12, v11, Landroidx/media3/extractor/metadata/id3/l;

    if-eqz v12, :cond_24

    check-cast v11, Landroidx/media3/extractor/metadata/id3/l;

    invoke-static {v4}, Landroidx/media3/extractor/mp3/e;->b(Landroidx/media3/common/e0;)J

    move-result-wide v8

    iget-object v4, v11, Landroidx/media3/extractor/metadata/id3/l;->e:[I

    array-length v4, v4

    const/16 v32, 0x1

    add-int/lit8 v10, v4, 0x1

    new-array v12, v10, [J

    new-array v10, v10, [J

    const/4 v13, 0x0

    aput-wide v6, v12, v13

    const-wide/16 v14, 0x0

    aput-wide v14, v10, v13

    move/from16 v15, v32

    const-wide/16 v13, 0x0

    :goto_1e
    if-gt v15, v4, :cond_23

    add-int/lit8 v16, v15, -0x1

    move/from16 v19, v4

    iget-object v4, v11, Landroidx/media3/extractor/metadata/id3/l;->e:[I

    aget v4, v4, v16

    iget v0, v11, Landroidx/media3/extractor/metadata/id3/l;->c:I

    add-int/2addr v0, v4

    move-object/from16 v33, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    iget-object v0, v11, Landroidx/media3/extractor/metadata/id3/l;->f:[I

    aget v0, v0, v16

    iget v1, v11, Landroidx/media3/extractor/metadata/id3/l;->d:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v13, v0

    aput-wide v6, v12, v15

    aput-wide v13, v10, v15

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move/from16 v32, v0

    move/from16 v4, v19

    move-object/from16 v1, v33

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_23
    move-object/from16 v33, v1

    move/from16 v0, v32

    new-instance v1, Landroidx/media3/extractor/mp3/c;

    invoke-direct {v1, v8, v9, v12, v10}, Landroidx/media3/extractor/mp3/c;-><init>(J[J[J)V

    goto :goto_1f

    :cond_24
    move-object/from16 v33, v1

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p1

    goto :goto_1d

    :cond_25
    move-object/from16 v33, v1

    const/4 v1, 0x0

    :goto_1f
    iget-boolean v0, v2, Landroidx/media3/extractor/mp3/e;->s:Z

    iget v4, v2, Landroidx/media3/extractor/mp3/e;->a:I

    if-eqz v0, :cond_26

    new-instance v0, Landroidx/media3/extractor/mp3/f$a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v6, v7}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    move-object v1, v0

    move-object/from16 v0, v21

    move-object/from16 v3, v33

    goto/16 :goto_28

    :cond_26
    const/4 v0, 0x4

    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_29

    if-eqz v1, :cond_27

    iget-wide v0, v1, Landroidx/media3/extractor/mp3/c;->c:J

    :goto_20
    move-wide v7, v0

    move-wide/from16 v11, v17

    goto :goto_21

    :cond_27
    if-eqz v3, :cond_28

    invoke-interface {v3}, Landroidx/media3/extractor/g0;->f()J

    move-result-wide v0

    invoke-interface {v3}, Landroidx/media3/extractor/mp3/f;->d()J

    move-result-wide v6

    move-wide v11, v6

    move-wide v7, v0

    goto :goto_21

    :cond_28
    iget-object v0, v2, Landroidx/media3/extractor/mp3/e;->l:Landroidx/media3/common/e0;

    invoke-static {v0}, Landroidx/media3/extractor/mp3/e;->b(Landroidx/media3/common/e0;)J

    move-result-wide v0

    goto :goto_20

    :goto_21
    new-instance v3, Landroidx/media3/extractor/mp3/b;

    iget-wide v9, v5, Landroidx/media3/extractor/j;->d:J

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroidx/media3/extractor/mp3/b;-><init>(JJJ)V

    goto :goto_22

    :cond_29
    if-eqz v1, :cond_2a

    move-object v3, v1

    goto :goto_22

    :cond_2a
    if-eqz v3, :cond_2b

    goto :goto_22

    :cond_2b
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_2f

    invoke-interface {v3}, Landroidx/media3/extractor/g0;->c()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Landroidx/media3/extractor/g0;->f()J

    move-result-wide v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Landroidx/media3/extractor/mp3/f;->d()J

    move-result-wide v0

    cmp-long v0, v0, v17

    iget-wide v6, v5, Landroidx/media3/extractor/j;->c:J

    if-nez v0, :cond_2c

    cmp-long v0, v6, v17

    if-eqz v0, :cond_2f

    :cond_2c
    invoke-interface {v3}, Landroidx/media3/extractor/mp3/f;->j()J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Landroidx/media3/extractor/mp3/f;->j()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_23

    :cond_2d
    const-wide/16 v11, 0x0

    :goto_23
    invoke-interface {v3}, Landroidx/media3/extractor/mp3/f;->d()J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Landroidx/media3/extractor/mp3/f;->d()J

    move-result-wide v6

    :cond_2e
    move-wide v9, v6

    sub-long v22, v9, v11

    invoke-interface {v3}, Landroidx/media3/extractor/g0;->f()J

    move-result-wide v26

    sget-object v28, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v24, 0x7a1200

    invoke-static/range {v22 .. v28}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/b;->v(J)I

    move-result v13

    new-instance v0, Landroidx/media3/extractor/mp3/a;

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    move-object v1, v0

    :goto_24
    move-object/from16 v0, v21

    move-object/from16 v3, v33

    goto :goto_27

    :cond_2f
    if-eqz v3, :cond_30

    invoke-interface {v3}, Landroidx/media3/extractor/g0;->c()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_31

    :cond_30
    const/4 v0, 0x2

    goto :goto_25

    :cond_31
    move-object v1, v3

    goto :goto_24

    :goto_25
    and-int/2addr v0, v4

    if-eqz v0, :cond_32

    move-object/from16 v0, v21

    const/4 v13, 0x1

    goto :goto_26

    :cond_32
    move-object/from16 v0, v21

    const/4 v13, 0x0

    :goto_26
    iget-object v1, v0, Landroidx/media3/common/util/l0;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-virtual {v5, v1, v3, v6, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    move-object/from16 v3, v33

    invoke-virtual {v3, v1}, Landroidx/media3/extractor/c0$a;->a(I)Z

    new-instance v1, Landroidx/media3/extractor/mp3/a;

    iget-wide v9, v5, Landroidx/media3/extractor/j;->d:J

    iget v11, v3, Landroidx/media3/extractor/c0$a;->f:I

    iget v12, v3, Landroidx/media3/extractor/c0$a;->c:I

    iget-wide v7, v5, Landroidx/media3/extractor/j;->c:J

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    :goto_27
    iget-object v6, v2, Landroidx/media3/extractor/mp3/e;->i:Landroidx/media3/extractor/l0;

    invoke-interface {v1}, Landroidx/media3/extractor/g0;->f()J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_28
    iput-object v1, v2, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    iget-object v6, v2, Landroidx/media3/extractor/mp3/e;->h:Landroidx/media3/extractor/q;

    invoke-interface {v6, v1}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    new-instance v1, Landroidx/media3/common/w$a;

    invoke-direct {v1}, Landroidx/media3/common/w$a;-><init>()V

    const-string v6, "audio/mpeg"

    invoke-static {v6}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    iget-object v6, v3, Landroidx/media3/extractor/c0$a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    const/16 v6, 0x1000

    iput v6, v1, Landroidx/media3/common/w$a;->n:I

    iget v6, v3, Landroidx/media3/extractor/c0$a;->e:I

    iput v6, v1, Landroidx/media3/common/w$a;->E:I

    iget v6, v3, Landroidx/media3/extractor/c0$a;->d:I

    iput v6, v1, Landroidx/media3/common/w$a;->F:I

    move-object/from16 v6, v34

    iget v7, v6, Landroidx/media3/extractor/y;->a:I

    iput v7, v1, Landroidx/media3/common/w$a;->H:I

    iget v6, v6, Landroidx/media3/extractor/y;->b:I

    iput v6, v1, Landroidx/media3/common/w$a;->I:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_33

    const/4 v13, 0x0

    goto :goto_29

    :cond_33
    iget-object v13, v2, Landroidx/media3/extractor/mp3/e;->l:Landroidx/media3/common/e0;

    :goto_29
    iput-object v13, v1, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    iget-object v4, v2, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    invoke-interface {v4}, Landroidx/media3/extractor/mp3/f;->m()I

    move-result v4

    const v6, -0x7fffffff

    if-eq v4, v6, :cond_34

    iget-object v4, v2, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    invoke-interface {v4}, Landroidx/media3/extractor/mp3/f;->m()I

    move-result v4

    iput v4, v1, Landroidx/media3/common/w$a;->h:I

    :cond_34
    iget-object v4, v2, Landroidx/media3/extractor/mp3/e;->j:Landroidx/media3/extractor/l0;

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    iget-wide v4, v5, Landroidx/media3/extractor/j;->d:J

    iput-wide v4, v2, Landroidx/media3/extractor/mp3/e;->o:J

    :cond_35
    move-object/from16 v1, p1

    :cond_36
    const/4 v6, 0x0

    goto :goto_2a

    :cond_37
    move-object v2, v0

    move-object v3, v9

    move-object v0, v11

    iget-wide v4, v2, Landroidx/media3/extractor/mp3/e;->o:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_35

    move-object/from16 v1, p1

    move-object v6, v1

    check-cast v6, Landroidx/media3/extractor/j;

    iget-wide v6, v6, Landroidx/media3/extractor/j;->d:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_36

    sub-long/2addr v4, v6

    long-to-int v4, v4

    move-object v5, v1

    check-cast v5, Landroidx/media3/extractor/j;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroidx/media3/extractor/j;->o(IZ)Z

    :goto_2a
    iget v4, v2, Landroidx/media3/extractor/mp3/e;->q:I

    if-nez v4, :cond_40

    move-object v4, v1

    check-cast v4, Landroidx/media3/extractor/j;

    iput v6, v4, Landroidx/media3/extractor/j;->f:I

    move-object v4, v1

    check-cast v4, Landroidx/media3/extractor/j;

    invoke-virtual {v2, v4}, Landroidx/media3/extractor/mp3/e;->d(Landroidx/media3/extractor/j;)Z

    move-result v5

    if-eqz v5, :cond_38

    :goto_2b
    const/4 v10, -0x1

    goto/16 :goto_32

    :cond_38
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    iget v5, v2, Landroidx/media3/extractor/mp3/e;->k:I

    int-to-long v5, v5

    const v7, -0x1f400

    and-int/2addr v7, v0

    int-to-long v7, v7

    const-wide/32 v9, -0x1f400

    and-long/2addr v5, v9

    cmp-long v5, v7, v5

    if-nez v5, :cond_39

    invoke-static {v0}, Landroidx/media3/extractor/c0;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3a

    :cond_39
    const/4 v0, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2f

    :cond_3a
    invoke-virtual {v3, v0}, Landroidx/media3/extractor/c0$a;->a(I)Z

    iget-wide v5, v2, Landroidx/media3/extractor/mp3/e;->m:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_3b

    iget-object v0, v2, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    iget-wide v5, v4, Landroidx/media3/extractor/j;->d:J

    invoke-interface {v0, v5, v6}, Landroidx/media3/extractor/mp3/f;->e(J)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/media3/extractor/mp3/e;->m:J

    iget-wide v5, v2, Landroidx/media3/extractor/mp3/e;->b:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3b

    iget-object v0, v2, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    const-wide/16 v7, 0x0

    invoke-interface {v0, v7, v8}, Landroidx/media3/extractor/mp3/f;->e(J)J

    move-result-wide v7

    iget-wide v9, v2, Landroidx/media3/extractor/mp3/e;->m:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v9

    iput-wide v5, v2, Landroidx/media3/extractor/mp3/e;->m:J

    :cond_3b
    iget v0, v3, Landroidx/media3/extractor/c0$a;->c:I

    iput v0, v2, Landroidx/media3/extractor/mp3/e;->q:I

    iget-wide v4, v4, Landroidx/media3/extractor/j;->d:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroidx/media3/extractor/mp3/e;->p:J

    iget-object v0, v2, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    instance-of v6, v0, Landroidx/media3/extractor/mp3/b;

    if-eqz v6, :cond_40

    check-cast v0, Landroidx/media3/extractor/mp3/b;

    iget-wide v6, v2, Landroidx/media3/extractor/mp3/e;->n:J

    iget v8, v3, Landroidx/media3/extractor/c0$a;->g:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    iget-wide v8, v2, Landroidx/media3/extractor/mp3/e;->m:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v6, v10

    iget v10, v3, Landroidx/media3/extractor/c0$a;->d:I

    int-to-long v10, v10

    div-long/2addr v6, v10

    add-long/2addr v6, v8

    iget-object v8, v0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/b0;

    iget-object v8, v8, Landroidx/media3/extractor/b0;->b:Landroidx/media3/common/util/z;

    iget v9, v8, Landroidx/media3/common/util/z;->a:I

    const-wide/32 v10, 0x186a0

    iget-object v0, v0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/b0;

    if-nez v9, :cond_3c

    goto :goto_2c

    :cond_3c
    const/4 v12, 0x1

    sub-int/2addr v9, v12

    invoke-virtual {v8, v9}, Landroidx/media3/common/util/z;->c(I)J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v8, v8, v10

    if-gez v8, :cond_3d

    goto :goto_2d

    :cond_3d
    :goto_2c
    invoke-virtual {v0, v6, v7, v4, v5}, Landroidx/media3/extractor/b0;->a(JJ)V

    :goto_2d
    iget-boolean v4, v2, Landroidx/media3/extractor/mp3/e;->t:Z

    if-eqz v4, :cond_40

    iget-wide v4, v2, Landroidx/media3/extractor/mp3/e;->u:J

    iget-object v0, v0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/common/util/z;

    iget v6, v0, Landroidx/media3/common/util/z;->a:I

    if-nez v6, :cond_3f

    :cond_3e
    const/4 v0, 0x0

    goto :goto_2e

    :cond_3f
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Landroidx/media3/common/util/z;->c(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-gez v0, :cond_3e

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/media3/extractor/mp3/e;->t:Z

    iget-object v4, v2, Landroidx/media3/extractor/mp3/e;->i:Landroidx/media3/extractor/l0;

    iput-object v4, v2, Landroidx/media3/extractor/mp3/e;->j:Landroidx/media3/extractor/l0;

    :cond_40
    :goto_2e
    const/4 v5, 0x1

    goto :goto_31

    :goto_2f
    invoke-virtual {v4, v5, v0}, Landroidx/media3/extractor/j;->o(IZ)Z

    iput v0, v2, Landroidx/media3/extractor/mp3/e;->k:I

    :goto_30
    const/4 v10, 0x0

    goto :goto_32

    :goto_31
    iget-object v0, v2, Landroidx/media3/extractor/mp3/e;->j:Landroidx/media3/extractor/l0;

    iget v4, v2, Landroidx/media3/extractor/mp3/e;->q:I

    invoke-interface {v0, v1, v4, v5}, Landroidx/media3/extractor/l0;->b(Landroidx/media3/common/l;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_41

    goto/16 :goto_2b

    :cond_41
    iget v1, v2, Landroidx/media3/extractor/mp3/e;->q:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroidx/media3/extractor/mp3/e;->q:I

    if-lez v1, :cond_42

    goto :goto_30

    :cond_42
    iget-object v4, v2, Landroidx/media3/extractor/mp3/e;->j:Landroidx/media3/extractor/l0;

    iget-wide v0, v2, Landroidx/media3/extractor/mp3/e;->n:J

    iget-wide v5, v2, Landroidx/media3/extractor/mp3/e;->m:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v0, v7

    iget v7, v3, Landroidx/media3/extractor/c0$a;->d:I

    int-to-long v7, v7

    div-long/2addr v0, v7

    add-long/2addr v5, v0

    iget v8, v3, Landroidx/media3/extractor/c0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iget-wide v0, v2, Landroidx/media3/extractor/mp3/e;->n:J

    iget v4, v3, Landroidx/media3/extractor/c0$a;->g:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, v2, Landroidx/media3/extractor/mp3/e;->n:J

    const/4 v0, 0x0

    iput v0, v2, Landroidx/media3/extractor/mp3/e;->q:I

    move v10, v0

    :goto_32
    move v13, v10

    const/4 v0, -0x1

    :goto_33
    if-ne v13, v0, :cond_43

    iget-object v0, v2, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    instance-of v1, v0, Landroidx/media3/extractor/mp3/b;

    if-eqz v1, :cond_43

    iget-wide v4, v2, Landroidx/media3/extractor/mp3/e;->n:J

    iget-wide v6, v2, Landroidx/media3/extractor/mp3/e;->m:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v4, v8

    iget v1, v3, Landroidx/media3/extractor/c0$a;->d:I

    int-to-long v8, v1

    div-long/2addr v4, v8

    add-long/2addr v4, v6

    invoke-interface {v0}, Landroidx/media3/extractor/g0;->f()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_43

    iget-object v0, v2, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    move-object v1, v0

    check-cast v1, Landroidx/media3/extractor/mp3/b;

    iget-object v1, v1, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/b0;

    iput-wide v4, v1, Landroidx/media3/extractor/b0;->c:J

    iget-object v1, v2, Landroidx/media3/extractor/mp3/e;->h:Landroidx/media3/extractor/q;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    iget-object v0, v2, Landroidx/media3/extractor/mp3/e;->i:Landroidx/media3/extractor/l0;

    iget-object v1, v2, Landroidx/media3/extractor/mp3/e;->r:Landroidx/media3/extractor/mp3/f;

    invoke-interface {v1}, Landroidx/media3/extractor/g0;->f()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_43
    return v13
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Landroidx/media3/extractor/j;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/mp3/e;->e(Landroidx/media3/extractor/j;Z)Z

    move-result p1

    return p1
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->h:Landroidx/media3/extractor/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->i:Landroidx/media3/extractor/l0;

    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->j:Landroidx/media3/extractor/l0;

    iget-object p1, p0, Landroidx/media3/extractor/mp3/e;->h:Landroidx/media3/extractor/q;

    invoke-interface {p1}, Landroidx/media3/extractor/q;->e()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
