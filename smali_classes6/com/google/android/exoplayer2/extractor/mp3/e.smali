.class public final Lcom/google/android/exoplayer2/extractor/mp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final u:Lcom/google/android/exoplayer2/extractor/mp3/d;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/util/e0;

.field public final d:Lcom/google/android/exoplayer2/audio/f0$a;

.field public final e:Lcom/google/android/exoplayer2/extractor/s;

.field public final f:Lcom/google/android/exoplayer2/extractor/t;

.field public final g:Lcom/google/android/exoplayer2/extractor/j;

.field public h:Lcom/google/android/exoplayer2/extractor/m;

.field public i:Lcom/google/android/exoplayer2/extractor/y;

.field public j:Lcom/google/android/exoplayer2/extractor/y;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lcom/google/android/exoplayer2/extractor/mp3/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->u:Lcom/google/android/exoplayer2/extractor/mp3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->a:I

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->b:J

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->c:Lcom/google/android/exoplayer2/util/e0;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/audio/f0$a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->d:Lcom/google/android/exoplayer2/audio/f0$a;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/s;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->e:Lcom/google/android/exoplayer2/extractor/s;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->m:J

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/extractor/t;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->f:Lcom/google/android/exoplayer2/extractor/t;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->g:Lcom/google/android/exoplayer2/extractor/j;

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->j:Lcom/google/android/exoplayer2/extractor/y;

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/metadata/a;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/a;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    aget-object v3, v3, v2

    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/id3/m;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/m;

    iget-object v4, v3, Lcom/google/android/exoplayer2/metadata/id3/i;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lcom/google/android/exoplayer2/metadata/id3/m;->d:Lcom/google/common/collect/y;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

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

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->n:J

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->p:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->t:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->q:Lcom/google/android/exoplayer2/extractor/mp3/f;

    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->s:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->g:Lcom/google/android/exoplayer2/extractor/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->j:Lcom/google/android/exoplayer2/extractor/y;

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/e;Z)Lcom/google/android/exoplayer2/extractor/mp3/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->c:Lcom/google/android/exoplayer2/util/e0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->d:Lcom/google/android/exoplayer2/audio/f0$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/f0$a;->a(I)Z

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/a;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iget v7, v1, Lcom/google/android/exoplayer2/audio/f0$a;->f:I

    iget v8, v1, Lcom/google/android/exoplayer2/audio/f0$a;->c:I

    iget-wide v3, p1, Lcom/google/android/exoplayer2/extractor/e;->c:J

    move-object v2, v0

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/extractor/d;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->q:Lcom/google/android/exoplayer2/extractor/mp3/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/f;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/e;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->c:Lcom/google/android/exoplayer2/util/e0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/e;Z)Z
    .locals 17
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

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->a:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->u:Lcom/google/android/exoplayer2/extractor/mp3/d;

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->f:Lcom/google/android/exoplayer2/extractor/t;

    invoke-virtual {v6, v1, v4}, Lcom/google/android/exoplayer2/extractor/t;->a(Lcom/google/android/exoplayer2/extractor/e;Lcom/google/android/exoplayer2/metadata/id3/h$a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->l:Lcom/google/android/exoplayer2/metadata/a;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->e:Lcom/google/android/exoplayer2/extractor/s;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/extractor/s;->b(Lcom/google/android/exoplayer2/metadata/a;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/e;->f()J

    move-result-wide v6

    long-to-int v4, v6

    if-nez p2, :cond_3

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    :cond_3
    move v6, v3

    :goto_2
    move v7, v6

    move v8, v7

    goto :goto_3

    :cond_4
    move v4, v3

    move v6, v4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/e;->d(Lcom/google/android/exoplayer2/extractor/e;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->c:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9}, Lcom/google/android/exoplayer2/audio/f0;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string v1, "Searched too many bytes."

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz p2, :cond_b

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    add-int v7, v4, v6

    invoke-virtual {v1, v7, v3}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    :goto_4
    move v7, v3

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->d:Lcom/google/android/exoplayer2/audio/f0$a;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/audio/f0$a;->a(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    goto :goto_6

    :cond_e
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    :goto_6
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->k:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    goto :goto_3
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/e;->e(Lcom/google/android/exoplayer2/extractor/e;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->i:Lcom/google/android/exoplayer2/extractor/y;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    sget v5, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->k:I

    const-wide/32 v7, 0xf4240

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->d:Lcom/google/android/exoplayer2/audio/f0$a;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    :try_start_0
    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v0, v5, v10}, Lcom/google/android/exoplayer2/extractor/mp3/e;->e(Lcom/google/android/exoplayer2/extractor/e;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v0

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto/16 :goto_20

    :cond_0
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->q:Lcom/google/android/exoplayer2/extractor/mp3/f;

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->c:Lcom/google/android/exoplayer2/util/e0;

    if-nez v5, :cond_29

    new-instance v5, Lcom/google/android/exoplayer2/util/e0;

    iget v11, v9, Lcom/google/android/exoplayer2/audio/f0$a;->c:I

    invoke-direct {v5, v11}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v11, v5, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v12, v9, Lcom/google/android/exoplayer2/audio/f0$a;->c:I

    move-object v14, v1

    check-cast v14, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v14, v11, v10, v12, v10}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    iget v11, v9, Lcom/google/android/exoplayer2/audio/f0$a;->a:I

    and-int/2addr v11, v4

    const/16 v12, 0x15

    const/16 v14, 0x24

    if-eqz v11, :cond_1

    iget v11, v9, Lcom/google/android/exoplayer2/audio/f0$a;->e:I

    if-eq v11, v4, :cond_3

    move v12, v14

    goto :goto_1

    :cond_1
    iget v11, v9, Lcom/google/android/exoplayer2/audio/f0$a;->e:I

    if-eq v11, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v12, 0xd

    :cond_3
    :goto_1
    iget v11, v5, Lcom/google/android/exoplayer2/util/e0;->c:I

    add-int/lit8 v15, v12, 0x4

    const v6, 0x56425249

    const v10, 0x58696e67

    const v3, 0x496e666f

    if-lt v11, v15, :cond_4

    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v11

    if-eq v11, v10, :cond_6

    if-ne v11, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v11, v5, Lcom/google/android/exoplayer2/util/e0;->c:I

    const/16 v15, 0x28

    if-lt v11, v15, :cond_5

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v11

    if-ne v11, v6, :cond_5

    move v11, v6

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_2
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->e:Lcom/google/android/exoplayer2/extractor/s;

    const-wide/16 v19, -0x1

    const-string v15, ", "

    if-eq v11, v10, :cond_7

    if-ne v11, v3, :cond_8

    :cond_7
    move-object v0, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    goto/16 :goto_9

    :cond_8
    if-ne v11, v6, :cond_11

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/extractor/e;->d:J

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v6

    if-gtz v6, :cond_9

    move-object v0, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_9
    iget v12, v9, Lcom/google/android/exoplayer2/audio/f0$a;->d:I

    move-object/from16 v28, v3

    int-to-long v2, v6

    const/16 v6, 0x7d00

    if-lt v12, v6, :cond_a

    const/16 v6, 0x480

    :goto_4
    move-object/from16 v29, v5

    goto :goto_5

    :cond_a
    const/16 v6, 0x240

    goto :goto_4

    :goto_5
    int-to-long v4, v6

    mul-long v24, v4, v7

    int-to-long v4, v12

    move-wide/from16 v22, v2

    move-wide/from16 v26, v4

    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v34

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v2

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v3

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v4

    move-object/from16 v5, v29

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    iget v6, v9, Lcom/google/android/exoplayer2/audio/f0$a;->c:I

    int-to-long v7, v6

    add-long/2addr v7, v10

    new-array v6, v2, [J

    new-array v12, v2, [J

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-wide v13, v10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_f

    int-to-long v0, v10

    mul-long v0, v0, v34

    move v11, v3

    move/from16 v26, v4

    int-to-long v3, v2

    div-long/2addr v0, v3

    aput-wide v0, v6, v10

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v12, v10

    move/from16 v0, v26

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    move-object/from16 v0, v28

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->w()I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v1

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v1

    :goto_7
    int-to-long v3, v1

    move/from16 v26, v0

    int-to-long v0, v11

    mul-long/2addr v3, v0

    add-long/2addr v13, v3

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    move/from16 v4, v26

    goto :goto_6

    :cond_f
    move-object/from16 v0, v28

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/e;->c:J

    cmp-long v3, v1, v19

    if-eqz v3, :cond_10

    cmp-long v3, v1, v13

    if-eqz v3, :cond_10

    const-string v3, "VBRI data size mismatch: "

    invoke-static {v1, v2, v3, v15}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VbriSeeker"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/g;

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v12

    move-wide/from16 v36, v13

    invoke-direct/range {v31 .. v37}, Lcom/google/android/exoplayer2/extractor/mp3/g;-><init>([J[JJJ)V

    :goto_8
    iget v2, v9, Lcom/google/android/exoplayer2/audio/f0$a;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v5, v24

    move-object/from16 v3, v25

    goto/16 :goto_e

    :cond_11
    move-object v0, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    move-object/from16 v4, p0

    move-object/from16 v5, v24

    move-object/from16 v3, v25

    const/4 v1, 0x0

    goto/16 :goto_e

    :goto_9
    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iget v2, v9, Lcom/google/android/exoplayer2/audio/f0$a;->g:I

    iget v4, v9, Lcom/google/android/exoplayer2/audio/f0$a;->d:I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v8

    const/4 v10, 0x1

    and-int/lit8 v13, v8, 0x1

    if-ne v13, v10, :cond_16

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_b

    :cond_12
    int-to-long v13, v10

    int-to-long v2, v2

    const-wide/32 v22, 0xf4240

    mul-long v33, v2, v22

    int-to-long v2, v4

    move-wide/from16 v31, v13

    move-wide/from16 v35, v2

    invoke-static/range {v31 .. v36}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v35

    const/4 v2, 0x6

    and-int/lit8 v3, v8, 0x6

    if-eq v3, v2, :cond_13

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/h;

    iget v3, v9, Lcom/google/android/exoplayer2/audio/f0$a;->c:I

    const-wide/16 v37, -0x1

    const/16 v39, 0x0

    move-object/from16 v31, v2

    move-wide/from16 v32, v6

    move/from16 v34, v3

    invoke-direct/range {v31 .. v39}, Lcom/google/android/exoplayer2/extractor/mp3/h;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v37

    const/16 v2, 0x64

    new-array v3, v2, [J

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_14

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v8

    int-to-long v13, v8

    aput-wide v13, v3, v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_a

    :cond_14
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/e;->c:J

    cmp-long v2, v4, v19

    if-eqz v2, :cond_15

    add-long v13, v6, v37

    cmp-long v2, v4, v13

    if-eqz v2, :cond_15

    const-string v2, "XING data size mismatch: "

    invoke-static {v4, v5, v2, v15}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XingSeeker"

    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/h;

    iget v4, v9, Lcom/google/android/exoplayer2/audio/f0$a;->c:I

    move-object/from16 v31, v2

    move-wide/from16 v32, v6

    move/from16 v34, v4

    move-object/from16 v39, v3

    invoke-direct/range {v31 .. v39}, Lcom/google/android/exoplayer2/extractor/mp3/h;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_19

    move-object/from16 v3, v25

    iget v4, v3, Lcom/google/android/exoplayer2/extractor/s;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    iget v4, v3, Lcom/google/android/exoplayer2/extractor/s;->b:I

    if-eq v4, v5, :cond_17

    move-object/from16 v5, v24

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    iput v4, v1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    add-int/lit16 v12, v12, 0x8d

    invoke-virtual {v1, v12, v4}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    move-object/from16 v5, v24

    iget-object v6, v5, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v4, v7, v4}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->w()I

    move-result v4

    shr-int/lit8 v6, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v6, :cond_18

    if-lez v4, :cond_1a

    :cond_18
    iput v6, v3, Lcom/google/android/exoplayer2/extractor/s;->a:I

    iput v4, v3, Lcom/google/android/exoplayer2/extractor/s;->b:I

    goto :goto_d

    :cond_19
    move-object/from16 v5, v24

    move-object/from16 v3, v25

    :cond_1a
    :goto_d
    iget v4, v9, Lcom/google/android/exoplayer2/audio/f0$a;->c:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp3/h;->c()Z

    move-result v4

    if-nez v4, :cond_1b

    const v4, 0x496e666f

    if-ne v11, v4, :cond_1b

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v6}, Lcom/google/android/exoplayer2/extractor/mp3/e;->b(Lcom/google/android/exoplayer2/extractor/e;Z)Lcom/google/android/exoplayer2/extractor/mp3/a;

    move-result-object v1

    goto :goto_e

    :cond_1b
    move-object/from16 v4, p0

    move-object v1, v2

    :goto_e
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->l:Lcom/google/android/exoplayer2/metadata/a;

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v7, v6, Lcom/google/android/exoplayer2/extractor/e;->d:J

    if-eqz v2, :cond_1e

    iget-object v10, v2, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_1e

    aget-object v13, v10, v12

    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/id3/k;

    if-eqz v14, :cond_1d

    check-cast v13, Lcom/google/android/exoplayer2/metadata/id3/k;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp3/e;->c(Lcom/google/android/exoplayer2/metadata/a;)J

    move-result-wide v10

    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/k;->e:[I

    array-length v2, v2

    const/16 v21, 0x1

    add-int/lit8 v12, v2, 0x1

    new-array v14, v12, [J

    new-array v12, v12, [J

    const/4 v15, 0x0

    aput-wide v7, v14, v15

    const-wide/16 v17, 0x0

    aput-wide v17, v12, v15

    move/from16 v15, v21

    const-wide/16 v24, 0x0

    :goto_10
    if-gt v15, v2, :cond_1c

    add-int/lit8 v26, v15, -0x1

    move/from16 v27, v2

    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/k;->e:[I

    aget v2, v2, v26

    move-object/from16 v28, v5

    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/k;->c:I

    add-int/2addr v5, v2

    move-object/from16 v29, v3

    int-to-long v2, v5

    add-long/2addr v7, v2

    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/k;->f:[I

    aget v2, v2, v26

    iget v3, v13, Lcom/google/android/exoplayer2/metadata/id3/k;->d:I

    add-int/2addr v3, v2

    int-to-long v2, v3

    add-long v24, v24, v2

    aput-wide v7, v14, v15

    aput-wide v24, v12, v15

    const/4 v3, 0x1

    add-int/2addr v15, v3

    move/from16 v21, v3

    move/from16 v2, v27

    move-object/from16 v5, v28

    move-object/from16 v3, v29

    goto :goto_10

    :cond_1c
    move-object/from16 v29, v3

    move-object/from16 v28, v5

    move/from16 v3, v21

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/c;

    invoke-direct {v2, v10, v11, v14, v12}, Lcom/google/android/exoplayer2/extractor/mp3/c;-><init>(J[J[J)V

    goto :goto_11

    :cond_1d
    move-object/from16 v29, v3

    move-object/from16 v28, v5

    const/4 v3, 0x1

    add-int/2addr v12, v3

    move-object/from16 v3, v29

    goto :goto_f

    :cond_1e
    move-object/from16 v29, v3

    move-object/from16 v28, v5

    const/4 v2, 0x0

    :goto_11
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->r:Z

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->a:I

    if-eqz v3, :cond_1f

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/f$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/w$b;-><init>(J)V

    goto :goto_17

    :cond_1f
    const/4 v3, 0x4

    and-int/2addr v3, v5

    if-eqz v3, :cond_22

    if-eqz v2, :cond_20

    iget-wide v1, v2, Lcom/google/android/exoplayer2/extractor/mp3/c;->c:J

    :goto_12
    move-wide/from16 v31, v1

    :goto_13
    move-wide/from16 v35, v19

    goto :goto_14

    :cond_20
    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/w;->f()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/mp3/f;->d()J

    move-result-wide v19

    move-wide/from16 v31, v2

    goto :goto_13

    :cond_21
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->l:Lcom/google/android/exoplayer2/metadata/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp3/e;->c(Lcom/google/android/exoplayer2/metadata/a;)J

    move-result-wide v1

    goto :goto_12

    :goto_14
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/e;->d:J

    move-object/from16 v30, v1

    move-wide/from16 v33, v2

    invoke-direct/range {v30 .. v36}, Lcom/google/android/exoplayer2/extractor/mp3/b;-><init>(JJJ)V

    goto :goto_15

    :cond_22
    if-eqz v2, :cond_23

    move-object v1, v2

    goto :goto_15

    :cond_23
    if-eqz v1, :cond_24

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_25

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/w;->c()Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_27

    :cond_25
    const/4 v1, 0x2

    and-int/2addr v1, v5

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v4, v6, v1}, Lcom/google/android/exoplayer2/extractor/mp3/e;->b(Lcom/google/android/exoplayer2/extractor/e;Z)Lcom/google/android/exoplayer2/extractor/mp3/a;

    move-result-object v1

    :cond_27
    :goto_17
    iput-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->q:Lcom/google/android/exoplayer2/extractor/mp3/f;

    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->h:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->j:Lcom/google/android/exoplayer2/extractor/y;

    new-instance v2, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iget-object v3, v9, Lcom/google/android/exoplayer2/audio/f0$a;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    const/16 v3, 0x1000

    iput v3, v2, Lcom/google/android/exoplayer2/g1$a;->l:I

    iget v3, v9, Lcom/google/android/exoplayer2/audio/f0$a;->e:I

    iput v3, v2, Lcom/google/android/exoplayer2/g1$a;->x:I

    iget v3, v9, Lcom/google/android/exoplayer2/audio/f0$a;->d:I

    iput v3, v2, Lcom/google/android/exoplayer2/g1$a;->y:I

    move-object/from16 v3, v29

    iget v7, v3, Lcom/google/android/exoplayer2/extractor/s;->a:I

    iput v7, v2, Lcom/google/android/exoplayer2/g1$a;->A:I

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/s;->b:I

    iput v3, v2, Lcom/google/android/exoplayer2/g1$a;->B:I

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_28

    const/4 v15, 0x0

    goto :goto_18

    :cond_28
    iget-object v15, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->l:Lcom/google/android/exoplayer2/metadata/a;

    :goto_18
    iput-object v15, v2, Lcom/google/android/exoplayer2/g1$a;->i:Lcom/google/android/exoplayer2/metadata/a;

    new-instance v3, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    iget-wide v1, v6, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iput-wide v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->o:J

    goto :goto_19

    :cond_29
    move-object v4, v0

    move-object v0, v1

    move-object/from16 v28, v13

    iget-wide v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2a

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/e;->d:J

    cmp-long v3, v5, v1

    if-gez v3, :cond_2a

    sub-long/2addr v1, v5

    long-to-int v1, v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    :cond_2a
    :goto_19
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->p:I

    if-nez v1, :cond_30

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/extractor/mp3/e;->d(Lcom/google/android/exoplayer2/extractor/e;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_1a
    const/4 v10, -0x1

    goto/16 :goto_1f

    :cond_2b
    move-object/from16 v3, v28

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v2

    iget v3, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->k:I

    int-to-long v5, v3

    const v3, -0x1f400

    and-int/2addr v3, v2

    int-to-long v7, v3

    const-wide/32 v10, -0x1f400

    and-long/2addr v5, v10

    cmp-long v3, v7, v5

    if-nez v3, :cond_2c

    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/f0;->a(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2d

    :cond_2c
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1c

    :cond_2d
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/audio/f0$a;->a(I)Z

    iget-wide v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-nez v2, :cond_2e

    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->q:Lcom/google/android/exoplayer2/extractor/mp3/f;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    invoke-interface {v2, v7, v8}, Lcom/google/android/exoplayer2/extractor/mp3/f;->e(J)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->m:J

    iget-wide v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->b:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_2e

    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->q:Lcom/google/android/exoplayer2/extractor/mp3/f;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/mp3/f;->e(J)J

    move-result-wide v5

    iget-wide v7, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->m:J

    sub-long/2addr v2, v5

    add-long/2addr v2, v7

    iput-wide v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->m:J

    :cond_2e
    iget v2, v9, Lcom/google/android/exoplayer2/audio/f0$a;->c:I

    iput v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->p:I

    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->q:Lcom/google/android/exoplayer2/extractor/mp3/f;

    instance-of v5, v3, Lcom/google/android/exoplayer2/extractor/mp3/b;

    if-eqz v5, :cond_30

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp3/b;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->n:J

    iget v7, v9, Lcom/google/android/exoplayer2/audio/f0$a;->g:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    iget-wide v7, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->m:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v5, v10

    iget v10, v9, Lcom/google/android/exoplayer2/audio/f0$a;->d:I

    int-to-long v10, v10

    div-long/2addr v5, v10

    add-long/2addr v5, v7

    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    int-to-long v1, v2

    add-long/2addr v7, v1

    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp3/b;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_1b

    :cond_2f
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/b;->c:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    :goto_1b
    iget-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->s:Z

    if-eqz v1, :cond_30

    iget-wide v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->t:J

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp3/b;->a(J)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->s:Z

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->i:Lcom/google/android/exoplayer2/extractor/y;

    iput-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->j:Lcom/google/android/exoplayer2/extractor/y;

    :cond_30
    const/4 v3, 0x1

    goto :goto_1e

    :goto_1c
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    iput v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->k:I

    :goto_1d
    const/4 v10, 0x0

    goto :goto_1f

    :goto_1e
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->j:Lcom/google/android/exoplayer2/extractor/y;

    iget v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->p:I

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/y;->d(Lcom/google/android/exoplayer2/upstream/e;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    goto/16 :goto_1a

    :cond_31
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->p:I

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->p:I

    if-lez v1, :cond_32

    goto :goto_1d

    :cond_32
    iget-object v10, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->j:Lcom/google/android/exoplayer2/extractor/y;

    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->n:J

    iget-wide v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->m:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    iget v5, v9, Lcom/google/android/exoplayer2/audio/f0$a;->d:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    add-long v11, v0, v2

    iget v14, v9, Lcom/google/android/exoplayer2/audio/f0$a;->c:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->n:J

    iget v2, v9, Lcom/google/android/exoplayer2/audio/f0$a;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->n:J

    const/4 v0, 0x0

    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->p:I

    move v10, v0

    :goto_1f
    move v5, v10

    const/4 v0, -0x1

    :goto_20
    if-ne v5, v0, :cond_33

    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->q:Lcom/google/android/exoplayer2/extractor/mp3/f;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/b;

    if-eqz v1, :cond_33

    iget-wide v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->n:J

    iget-wide v6, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->m:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v1, v10

    iget v3, v9, Lcom/google/android/exoplayer2/audio/f0$a;->d:I

    int-to-long v8, v3

    div-long/2addr v1, v8

    add-long/2addr v1, v6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/w;->f()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_33

    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->q:Lcom/google/android/exoplayer2/extractor/mp3/f;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp3/b;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/b;->d:J

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/e;->h:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    :cond_33
    return v5
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->h:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->i:Lcom/google/android/exoplayer2/extractor/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->j:Lcom/google/android/exoplayer2/extractor/y;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/e;->h:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->e()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
