.class public final Lcom/google/android/exoplayer2/extractor/wav/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/wav/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/wav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/m;

.field public final b:Lcom/google/android/exoplayer2/extractor/y;

.field public final c:Lcom/google/android/exoplayer2/extractor/wav/b;

.field public final d:Lcom/google/android/exoplayer2/g1;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/y;Lcom/google/android/exoplayer2/extractor/wav/b;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->a:Lcom/google/android/exoplayer2/extractor/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->b:Lcom/google/android/exoplayer2/extractor/y;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->c:Lcom/google/android/exoplayer2/extractor/wav/b;

    iget p1, p3, Lcom/google/android/exoplayer2/extractor/wav/b;->d:I

    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/b;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    if-ne v0, p1, :cond_0

    iget p3, p3, Lcom/google/android/exoplayer2/extractor/wav/b;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->e:I

    new-instance v0, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iput-object p4, v0, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->f:I

    iput v1, v0, Lcom/google/android/exoplayer2/g1$a;->g:I

    iput p1, v0, Lcom/google/android/exoplayer2/g1$a;->l:I

    iput p2, v0, Lcom/google/android/exoplayer2/g1$a;->x:I

    iput p3, v0, Lcom/google/android/exoplayer2/g1$a;->y:I

    iput p5, v0, Lcom/google/android/exoplayer2/g1$a;->z:I

    new-instance p1, Lcom/google/android/exoplayer2/g1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->d:Lcom/google/android/exoplayer2/g1;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/extractor/wav/d;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->c:Lcom/google/android/exoplayer2/extractor/wav/b;

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/wav/d;-><init>(Lcom/google/android/exoplayer2/extractor/wav/b;IJJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->a:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->b:Lcom/google/android/exoplayer2/extractor/y;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->d:Lcom/google/android/exoplayer2/g1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->h:J

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/e;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->g:I

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->b:Lcom/google/android/exoplayer2/extractor/y;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/exoplayer2/extractor/y;->d(Lcom/google/android/exoplayer2/upstream/e;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->c:Lcom/google/android/exoplayer2/extractor/wav/b;

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->g:I

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->f:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->h:J

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/wav/b;->b:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->g:I

    sub-int/2addr v1, v15

    const/16 v17, 0x0

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->b:Lcom/google/android/exoplayer2/extractor/y;

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->h:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->h:J

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/wav/a$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method
