.class public final Lcom/google/android/exoplayer2/extractor/ogg/b;
.super Lcom/google/android/exoplayer2/extractor/ogg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public n:Lcom/google/android/exoplayer2/extractor/r;

.field public o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/util/e0;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->A()J

    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/o;->b(ILcom/google/android/exoplayer2/util/e0;)I

    move-result v0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Lcom/google/android/exoplayer2/util/e0;JLcom/google/android/exoplayer2/extractor/ogg/h$a;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->n:Lcom/google/android/exoplayer2/extractor/r;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/exoplayer2/extractor/r;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I[B)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->n:Lcom/google/android/exoplayer2/extractor/r;

    iget v1, v1, Lcom/google/android/exoplayer2/util/e0;->c:I

    const/16 v6, 0x9

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lcom/google/android/exoplayer2/extractor/r;->c([BLcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/g1;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->a:Lcom/google/android/exoplayer2/g1;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->a(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/extractor/r$a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/extractor/r;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/extractor/r;->j:J

    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/r;->l:Lcom/google/android/exoplayer2/metadata/a;

    iget v10, v4, Lcom/google/android/exoplayer2/extractor/r;->a:I

    iget v11, v4, Lcom/google/android/exoplayer2/extractor/r;->b:I

    iget v12, v4, Lcom/google/android/exoplayer2/extractor/r;->c:I

    iget v13, v4, Lcom/google/android/exoplayer2/extractor/r;->d:I

    iget v14, v4, Lcom/google/android/exoplayer2/extractor/r;->e:I

    iget v15, v4, Lcom/google/android/exoplayer2/extractor/r;->g:I

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/r;->h:I

    move-object v9, v2

    move/from16 v16, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v20}, Lcom/google/android/exoplayer2/extractor/r;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/r$a;Lcom/google/android/exoplayer2/metadata/a;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->n:Lcom/google/android/exoplayer2/extractor/r;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->a:Lcom/google/android/exoplayer2/extractor/r;

    iput-object v1, v3, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->b:Lcom/google/android/exoplayer2/extractor/r$a;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->c:J

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->d:J

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->c:J

    iput-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->b:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    :cond_2
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->a:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->n:Lcom/google/android/exoplayer2/extractor/r;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    :cond_0
    return-void
.end method
