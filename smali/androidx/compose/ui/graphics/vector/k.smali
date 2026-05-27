.class public final Landroidx/compose/ui/graphics/vector/k;
.super Landroidx/compose/ui/graphics/vector/j;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/vector/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/graphics/z0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:J

.field public k:F

.field public l:F

.field public final m:Landroidx/compose/ui/graphics/vector/k$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/vector/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k;->b:Landroidx/compose/ui/graphics/vector/c;

    new-instance v0, Landroidx/compose/ui/graphics/vector/k$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/k$a;-><init>(Landroidx/compose/ui/graphics/vector/k;)V

    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/internal/Lambda;

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/k;->d:Z

    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k;->e:Landroidx/compose/ui/graphics/vector/a;

    sget-object p1, Landroidx/compose/ui/graphics/vector/k$c;->e:Landroidx/compose/ui/graphics/vector/k$c;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k;->f:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k;->g:Landroidx/compose/runtime/q2;

    sget-object p1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/geometry/j;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k;->i:Landroidx/compose/runtime/q2;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/k;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/k;->k:F

    iput p1, p0, Landroidx/compose/ui/graphics/vector/k;->l:F

    new-instance p1, Landroidx/compose/ui/graphics/vector/k$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/k$b;-><init>(Landroidx/compose/ui/graphics/vector/k;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k;->m:Landroidx/compose/ui/graphics/vector/k$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/k;->e(Landroidx/compose/ui/graphics/drawscope/e;FLandroidx/compose/ui/graphics/o1;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/e;FLandroidx/compose/ui/graphics/o1;)V
    .locals 28
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/k;->b:Landroidx/compose/ui/graphics/vector/c;

    iget-boolean v3, v2, Landroidx/compose/ui/graphics/vector/c;->d:Z

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/k;->g:Landroidx/compose/runtime/q2;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-wide v7, v2, Landroidx/compose/ui/graphics/vector/c;->e:J

    const-wide/16 v9, 0x10

    cmp-long v3, v7, v9

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/o1;

    invoke-static {v3}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/o1;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/vector/n;->a(Landroidx/compose/ui/graphics/o1;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v5

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    iget-boolean v7, v0, Landroidx/compose/ui/graphics/vector/k;->d:Z

    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/k;->e:Landroidx/compose/ui/graphics/vector/a;

    if-nez v7, :cond_2

    iget-wide v9, v0, Landroidx/compose/ui/graphics/vector/k;->j:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v8, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/l0;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/l0;->b()I

    move-result v7

    goto :goto_1

    :cond_1
    sget-object v7, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_1
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/f2;->a(II)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_2
    sget-object v7, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/f2;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    iget-wide v9, v2, Landroidx/compose/ui/graphics/vector/c;->e:J

    sget-object v2, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v7

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v9

    :goto_2
    invoke-static {v5, v9, v10}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/k;->h:Landroidx/compose/ui/graphics/z0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v9

    const/16 v2, 0x20

    shr-long/2addr v9, v2

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/k;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/j;

    iget-wide v9, v9, Landroidx/compose/ui/geometry/j;->a:J

    shr-long/2addr v9, v2

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    div-float/2addr v5, v9

    iput v5, v0, Landroidx/compose/ui/graphics/vector/k;->k:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/geometry/j;

    iget-wide v9, v7, Landroidx/compose/ui/geometry/j;->a:J

    and-long/2addr v9, v11

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v5, v7

    iput v5, v0, Landroidx/compose/ui/graphics/vector/k;->l:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v9

    shr-long/2addr v9, v2

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-int v5, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v9

    and-long/2addr v9, v11

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    int-to-long v9, v5

    shl-long/2addr v9, v2

    int-to-long v13, v7

    and-long/2addr v13, v11

    or-long/2addr v9, v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    iput-object v1, v8, Landroidx/compose/ui/graphics/vector/a;->c:Landroidx/compose/ui/graphics/drawscope/e;

    iget-object v7, v8, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/l0;

    iget-object v13, v8, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/e0;

    if-eqz v7, :cond_6

    if-eqz v13, :cond_6

    shr-long v14, v9, v2

    long-to-int v14, v14

    iget-object v15, v7, Landroidx/compose/ui/graphics/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v14, v6, :cond_6

    move v6, v3

    and-long v2, v9, v11

    long-to-int v2, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_5

    iget v2, v8, Landroidx/compose/ui/graphics/vector/a;->e:I

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/f2;->a(II)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    const/16 v2, 0x20

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    shr-long v2, v9, v2

    long-to-int v2, v2

    and-long/2addr v11, v9

    long-to-int v3, v11

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/graphics/g2;->a(III)Landroidx/compose/ui/graphics/l0;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/i1;->a(Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/graphics/e0;

    move-result-object v13

    iput-object v7, v8, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/l0;

    iput-object v13, v8, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/e0;

    iput v6, v8, Landroidx/compose/ui/graphics/vector/a;->e:I

    :cond_7
    iput-wide v9, v8, Landroidx/compose/ui/graphics/vector/a;->d:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v2

    iget-object v6, v8, Landroidx/compose/ui/graphics/vector/a;->f:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v9, v6, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v10, v9, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iget-object v11, v9, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iget-object v12, v9, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    iget-wide v14, v9, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    iput-object v1, v9, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iput-object v5, v9, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iput-object v13, v9, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    iput-wide v2, v9, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/e0;->c()V

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Landroidx/compose/ui/graphics/n1;->b:J

    sget-object v2, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3e

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v27}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/k;->m:Landroidx/compose/ui/graphics/vector/k$b;

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/k$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/e0;->b()V

    iget-object v2, v6, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iput-object v10, v2, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iput-object v11, v2, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iput-object v12, v2, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    iput-wide v14, v2, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/l0;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/k;->d:Z

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/ui/graphics/vector/k;->j:J

    :cond_8
    if-eqz p3, :cond_9

    move-object/from16 v13, p3

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/o1;

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/o1;

    :goto_5
    move-object v13, v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/k;->h:Landroidx/compose/ui/graphics/z0;

    goto :goto_5

    :goto_6
    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/l0;

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v3}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_7
    iget-wide v5, v8, Landroidx/compose/ui/graphics/vector/a;->d:J

    const/4 v12, 0x0

    const/16 v16, 0x35a

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move/from16 v11, p2

    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/e;->R(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e2;JJJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;III)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/k;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/j;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/j;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/j;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/j;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
