.class public final Landroidx/compose/ui/graphics/painter/a;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroidx/compose/ui/graphics/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public i:I

.field public final j:J

.field public k:F

.field public l:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/e2;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e2;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e2;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long v8, v2, v0

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 3
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/e2;JJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/e2;JJ)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/e2;

    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/y1;->Companion:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    if-ltz v1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    if-ltz p2, :cond_0

    shr-long p2, p4, v0

    long-to-int p2, p2

    if-ltz p2, :cond_0

    and-long v0, p4, v1

    long-to-int p3, v0

    if-ltz p3, :cond_0

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e2;->getWidth()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e2;->getHeight()I

    move-result p1

    if-gt p3, p1, :cond_0

    .line 11
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->k:F

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->k:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/o1;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->l:Landroidx/compose/ui/graphics/o1;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, p1, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/e2;

    iget-object v3, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/e2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    iget p1, p1, Landroidx/compose/ui/graphics/painter/a;->i:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/y1;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 21
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v4, v1

    shl-long v3, v4, v3

    int-to-long v1, v2

    and-long/2addr v1, v6

    or-long v13, v3, v1

    iget v15, v0, Landroidx/compose/ui/graphics/painter/a;->k:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/painter/a;->l:Landroidx/compose/ui/graphics/o1;

    iget v2, v0, Landroidx/compose/ui/graphics/painter/a;->i:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v6, v0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/e2;

    iget-wide v7, v0, Landroidx/compose/ui/graphics/painter/a;->g:J

    iget-wide v9, v0, Landroidx/compose/ui/graphics/painter/a;->h:J

    const-wide/16 v11, 0x0

    const/16 v20, 0x148

    move-object/from16 v5, p1

    move-object/from16 v17, v1

    move/from16 v19, v2

    invoke-static/range {v5 .. v20}, Landroidx/compose/ui/graphics/drawscope/e;->R(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e2;JJJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;III)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/o;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/s;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/y1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
