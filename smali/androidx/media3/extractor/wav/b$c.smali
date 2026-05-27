.class public final Landroidx/media3/extractor/wav/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/wav/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/wav/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/q;

.field public final b:Landroidx/media3/extractor/l0;

.field public final c:Landroidx/media3/extractor/wav/c;

.field public final d:Landroidx/media3/common/w;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/l0;Landroidx/media3/extractor/wav/c;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/wav/b$c;->a:Landroidx/media3/extractor/q;

    iput-object p2, p0, Landroidx/media3/extractor/wav/b$c;->b:Landroidx/media3/extractor/l0;

    iput-object p3, p0, Landroidx/media3/extractor/wav/b$c;->c:Landroidx/media3/extractor/wav/c;

    iget p1, p3, Landroidx/media3/extractor/wav/c;->d:I

    iget p2, p3, Landroidx/media3/extractor/wav/c;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, Landroidx/media3/extractor/wav/c;->c:I

    if-ne v0, p1, :cond_0

    iget p3, p3, Landroidx/media3/extractor/wav/c;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/wav/b$c;->e:I

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    const-string v2, "audio/wav"

    invoke-static {v2}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {p4}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v1, v0, Landroidx/media3/common/w$a;->h:I

    iput v1, v0, Landroidx/media3/common/w$a;->i:I

    iput p1, v0, Landroidx/media3/common/w$a;->n:I

    iput p2, v0, Landroidx/media3/common/w$a;->E:I

    iput p3, v0, Landroidx/media3/common/w$a;->F:I

    iput p5, v0, Landroidx/media3/common/w$a;->G:I

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object p1, p0, Landroidx/media3/extractor/wav/b$c;->d:Landroidx/media3/common/w;

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

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    new-instance v7, Landroidx/media3/extractor/wav/e;

    int-to-long v3, p1

    iget-object v1, p0, Landroidx/media3/extractor/wav/b$c;->c:Landroidx/media3/extractor/wav/c;

    const/4 v2, 0x1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/wav/e;-><init>(Landroidx/media3/extractor/wav/c;IJJ)V

    iget-object p1, p0, Landroidx/media3/extractor/wav/b$c;->a:Landroidx/media3/extractor/q;

    invoke-interface {p1, v7}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    iget-object p1, p0, Landroidx/media3/extractor/wav/b$c;->d:Landroidx/media3/common/w;

    iget-object p2, p0, Landroidx/media3/extractor/wav/b$c;->b:Landroidx/media3/extractor/l0;

    invoke-interface {p2, p1}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/wav/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/wav/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/media3/extractor/wav/b$c;->h:J

    return-void
.end method

.method public final c(Landroidx/media3/extractor/j;J)Z
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

    iget v7, v0, Landroidx/media3/extractor/wav/b$c;->g:I

    iget v8, v0, Landroidx/media3/extractor/wav/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Landroidx/media3/extractor/wav/b$c;->b:Landroidx/media3/extractor/l0;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Landroidx/media3/extractor/l0;->b(Landroidx/media3/common/l;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Landroidx/media3/extractor/wav/b$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/media3/extractor/wav/b$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/wav/b$c;->c:Landroidx/media3/extractor/wav/c;

    iget v2, v0, Landroidx/media3/extractor/wav/b$c;->g:I

    iget v3, v1, Landroidx/media3/extractor/wav/c;->c:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, Landroidx/media3/extractor/wav/b$c;->f:J

    iget-wide v9, v0, Landroidx/media3/extractor/wav/b$c;->h:J

    iget v1, v1, Landroidx/media3/extractor/wav/c;->b:I

    int-to-long v13, v1

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, Landroidx/media3/extractor/wav/b$c;->g:I

    sub-int/2addr v1, v15

    const/16 v17, 0x0

    iget-object v11, v0, Landroidx/media3/extractor/wav/b$c;->b:Landroidx/media3/extractor/l0;

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iget-wide v3, v0, Landroidx/media3/extractor/wav/b$c;->h:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Landroidx/media3/extractor/wav/b$c;->h:J

    iput v1, v0, Landroidx/media3/extractor/wav/b$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method
