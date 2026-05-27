.class public final Lcom/google/android/exoplayer2/extractor/wav/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/wav/a$b;,
        Lcom/google/android/exoplayer2/extractor/wav/a$a;,
        Lcom/google/android/exoplayer2/extractor/wav/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/extractor/m;

.field public b:Lcom/google/android/exoplayer2/extractor/y;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/exoplayer2/extractor/wav/a$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/a;->c:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/a;->e:Lcom/google/android/exoplayer2/extractor/wav/a$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/wav/a$b;->b(J)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/wav/c;->a(Lcom/google/android/exoplayer2/extractor/e;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->b:Lcom/google/android/exoplayer2/extractor/y;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v1, v5, :cond_10

    const/4 v10, 0x3

    if-eq v1, v7, :cond_6

    if-eq v1, v10, :cond_3

    if-ne v1, v4, :cond_2

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->g:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->g:J

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    sub-long/2addr v4, v6

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->e:Lcom/google/android/exoplayer2/extractor/wav/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/exoplayer2/extractor/e;

    invoke-interface {v1, v6, v4, v5}, Lcom/google/android/exoplayer2/extractor/wav/a$b;->c(Lcom/google/android/exoplayer2/extractor/e;J)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    new-instance v1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    const v5, 0x64617461

    invoke-static {v5, v3, v1}, Lcom/google/android/exoplayer2/extractor/wav/c;->b(ILcom/google/android/exoplayer2/extractor/e;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/extractor/wav/c$a;

    move-result-object v1

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/e;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/wav/c$a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->f:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->d:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_4

    const-wide v12, 0xffffffffL

    cmp-long v1, v5, v12

    if-nez v1, :cond_4

    move-wide v5, v10

    :cond_4
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->f:I

    int-to-long v10, v1

    add-long/2addr v10, v5

    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->g:J

    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/e;->c:J

    cmp-long v1, v5, v8

    if-eqz v1, :cond_5

    cmp-long v1, v10, v5

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Data exceeds input length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->g:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WavExtractor"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->g:J

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->e:Lcom/google/android/exoplayer2/extractor/wav/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->f:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->g:J

    invoke-interface {v1, v3, v5, v6}, Lcom/google/android/exoplayer2/extractor/wav/a$b;->a(IJ)V

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->c:I

    return v2

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/util/e0;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/exoplayer2/extractor/e;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Lcom/google/android/exoplayer2/extractor/wav/c;->b(ILcom/google/android/exoplayer2/extractor/e;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/extractor/wav/c$a;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/exoplayer2/extractor/wav/c$a;->b:J

    const-wide/16 v11, 0x10

    cmp-long v9, v7, v11

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v2

    :goto_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v9, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v6, v9, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->n()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->n()I

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->m()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->m()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->n()I

    move-result v15

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->n()I

    move-result v1

    long-to-int v7, v7

    sub-int/2addr v7, v3

    if-lez v7, :cond_8

    new-array v3, v7, [B

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v8, v3, v2, v7, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/google/android/exoplayer2/util/p0;->f:[B

    goto :goto_2

    :goto_3
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/e;->f()J

    move-result-wide v7

    iget-wide v11, v3, Lcom/google/android/exoplayer2/extractor/e;->d:J

    sub-long/2addr v7, v11

    long-to-int v7, v7

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    new-instance v3, Lcom/google/android/exoplayer2/extractor/wav/b;

    move-object v11, v3

    move v12, v6

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/wav/b;-><init>(IIIII[B)V

    const/16 v7, 0x11

    if-ne v6, v7, :cond_9

    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/a$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->a:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->b:Lcom/google/android/exoplayer2/extractor/y;

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/wav/a$a;-><init>(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/y;Lcom/google/android/exoplayer2/extractor/wav/b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->e:Lcom/google/android/exoplayer2/extractor/wav/a$b;

    goto/16 :goto_6

    :cond_9
    const/4 v7, 0x6

    if-ne v6, v7, :cond_a

    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/a$c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->a:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->b:Lcom/google/android/exoplayer2/extractor/y;

    const-string v22, "audio/g711-alaw"

    const/16 v23, -0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/extractor/wav/a$c;-><init>(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/y;Lcom/google/android/exoplayer2/extractor/wav/b;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->e:Lcom/google/android/exoplayer2/extractor/wav/a$b;

    goto :goto_6

    :cond_a
    const/4 v7, 0x7

    if-ne v6, v7, :cond_b

    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/a$c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->a:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->b:Lcom/google/android/exoplayer2/extractor/y;

    const-string v22, "audio/g711-mlaw"

    const/16 v23, -0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/extractor/wav/a$c;-><init>(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/y;Lcom/google/android/exoplayer2/extractor/wav/b;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->e:Lcom/google/android/exoplayer2/extractor/wav/a$b;

    goto :goto_6

    :cond_b
    if-eq v6, v5, :cond_e

    if-eq v6, v10, :cond_c

    const v4, 0xfffe

    if-eq v6, v4, :cond_e

    move/from16 v23, v2

    goto :goto_5

    :cond_c
    const/16 v5, 0x20

    if-ne v1, v5, :cond_d

    goto :goto_4

    :cond_d
    move v4, v2

    :goto_4
    move/from16 v23, v4

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->x(I)I

    move-result v1

    move/from16 v23, v1

    :goto_5
    if-eqz v23, :cond_f

    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/a$c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->a:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->b:Lcom/google/android/exoplayer2/extractor/y;

    const-string v22, "audio/raw"

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/extractor/wav/a$c;-><init>(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/y;Lcom/google/android/exoplayer2/extractor/wav/b;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->e:Lcom/google/android/exoplayer2/extractor/wav/a$b;

    :goto_6
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->c:I

    return v2

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/extractor/wav/c$a;->a(Lcom/google/android/exoplayer2/extractor/e;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/extractor/wav/c$a;

    move-result-object v4

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/wav/c$a;->a:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_11

    iput v2, v3, Lcom/google/android/exoplayer2/extractor/e;->f:I

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v6, v2}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v5, v3, v2, v6, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->j()J

    move-result-wide v8

    iget-wide v3, v4, Lcom/google/android/exoplayer2/extractor/wav/c$a;->b:J

    long-to-int v1, v3

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    :goto_7
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->d:J

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->c:I

    return v2

    :cond_12
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_13

    move v1, v5

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->f:I

    if-eq v1, v3, :cond_14

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->c:I

    goto :goto_9

    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/wav/c;->a(Lcom/google/android/exoplayer2/extractor/e;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e;->f()J

    move-result-wide v3

    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/wav/a;->c:I

    :goto_9
    return v2

    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/a;->a:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/a;->b:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->e()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
