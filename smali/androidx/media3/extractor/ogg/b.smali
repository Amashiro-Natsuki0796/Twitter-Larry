.class public final Landroidx/media3/extractor/ogg/b;
.super Landroidx/media3/extractor/ogg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/b$a;
    }
.end annotation


# instance fields
.field public n:Landroidx/media3/extractor/w;

.field public o:Landroidx/media3/extractor/ogg/b$a;


# virtual methods
.method public final b(Landroidx/media3/common/util/l0;)J
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/util/l0;->a:[B

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
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->E()J

    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/extractor/t;->b(ILandroidx/media3/common/util/l0;)I

    move-result v0

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/l0;->J(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Landroidx/media3/common/util/l0;JLandroidx/media3/extractor/ogg/i$a;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Landroidx/media3/common/util/l0;->a:[B

    iget-object v4, v0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/w;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Landroidx/media3/extractor/w;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Landroidx/media3/extractor/w;-><init>(I[B)V

    iput-object v4, v0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/w;

    iget v1, v1, Landroidx/media3/common/util/l0;->c:I

    const/16 v6, 0x9

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Landroidx/media3/extractor/w;->c([BLandroidx/media3/common/e0;)Landroidx/media3/common/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v1

    const-string v3, "audio/ogg"

    invoke-static {v3}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v3, v2, Landroidx/media3/extractor/ogg/i$a;->a:Landroidx/media3/common/w;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/u;->a(Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/w$a;

    move-result-object v1

    new-instance v2, Landroidx/media3/extractor/w;

    iget-wide v6, v4, Landroidx/media3/extractor/w;->j:J

    iget-object v3, v4, Landroidx/media3/extractor/w;->l:Landroidx/media3/common/e0;

    iget v10, v4, Landroidx/media3/extractor/w;->a:I

    iget v11, v4, Landroidx/media3/extractor/w;->b:I

    iget v12, v4, Landroidx/media3/extractor/w;->c:I

    iget v13, v4, Landroidx/media3/extractor/w;->d:I

    iget v14, v4, Landroidx/media3/extractor/w;->e:I

    iget v15, v4, Landroidx/media3/extractor/w;->g:I

    iget v4, v4, Landroidx/media3/extractor/w;->h:I

    move-object v9, v2

    move/from16 v16, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v20}, Landroidx/media3/extractor/w;-><init>(IIIIIIIJLandroidx/media3/extractor/w$a;Landroidx/media3/common/e0;)V

    iput-object v2, v0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/w;

    new-instance v3, Landroidx/media3/extractor/ogg/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroidx/media3/extractor/ogg/b$a;->a:Landroidx/media3/extractor/w;

    iput-object v1, v3, Landroidx/media3/extractor/ogg/b$a;->b:Landroidx/media3/extractor/w$a;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Landroidx/media3/extractor/ogg/b$a;->c:J

    iput-wide v1, v3, Landroidx/media3/extractor/ogg/b$a;->d:J

    iput-object v3, v0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Landroidx/media3/extractor/ogg/b$a;->c:J

    iput-object v1, v2, Landroidx/media3/extractor/ogg/i$a;->b:Landroidx/media3/extractor/ogg/b$a;

    :cond_2
    iget-object v1, v2, Landroidx/media3/extractor/ogg/i$a;->a:Landroidx/media3/common/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/w;

    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    :cond_0
    return-void
.end method
