.class public final Landroidx/compose/ui/graphics/drawscope/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/drawscope/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/graphics/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/graphics/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a$a;

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/d;->a:Landroidx/compose/ui/unit/f;

    sget-object v2, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/i;->a:Landroidx/compose/ui/graphics/drawscope/i;

    sget-object v4, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/a$b;-><init>(Landroidx/compose/ui/graphics/drawscope/a;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    return-void
.end method

.method public static c(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/graphics/n2;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/g;)Landroidx/compose/ui/graphics/n2;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide p1

    :goto_0
    move-object p3, p0

    check-cast p3, Landroidx/compose/ui/graphics/o0;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/o0;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/graphics/o0;->d(J)V

    :cond_1
    iget-object p1, p3, Landroidx/compose/ui/graphics/o0;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/graphics/o0;->j(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p3, Landroidx/compose/ui/graphics/o0;->d:Landroidx/compose/ui/graphics/o1;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p5}, Landroidx/compose/ui/graphics/o0;->n(Landroidx/compose/ui/graphics/o1;)V

    :cond_3
    iget p1, p3, Landroidx/compose/ui/graphics/o0;->b:I

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, p6}, Landroidx/compose/ui/graphics/o0;->i(I)V

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/o0;->k()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/ui/graphics/o0;->c(I)V

    :cond_5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/graphics/n2;
    .locals 8

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/a;->d(Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;II)Landroidx/compose/ui/graphics/n2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(JFFJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 13
    .param p10    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    const/16 v0, 0x20

    shr-long v1, p5, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p5, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p7, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v11, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p7, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p10

    move/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v0

    invoke-interface/range {p5 .. p12}, Landroidx/compose/ui/graphics/g1;->e(FFFFFFLandroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public final D0(JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 9
    .param p7    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, Landroidx/compose/ui/graphics/g1;->l(FJLandroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public final F1(JJJJLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)V
    .locals 15
    .param p9    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p5, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p5, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v12, v4, v1

    shr-long v0, p7, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long v0, p7, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/g1;->w(FFFFFFLandroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public final N0()Landroidx/compose/ui/graphics/drawscope/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    return-object v0
.end method

.method public final O1(JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 13
    .param p8    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v11, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p5, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/g1;->n(FFFFLandroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public final X1(Landroidx/compose/ui/graphics/e1;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long v7, p2, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v9, p4, v2

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v3, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v9, p4, v5

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v7, v9

    shr-long v9, p6, v2

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p6, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/graphics/drawscope/a;->e(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/graphics/n2;

    move-result-object v6

    move-object p1, v1

    move p2, v4

    move p3, v8

    move p4, v3

    move/from16 p5, v7

    move/from16 p6, v2

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/g1;->w(FFFFFFLandroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    return v0
.end method

.method public final b2(Landroidx/compose/ui/graphics/e1;JJFILandroidx/compose/ui/graphics/q2;FLandroidx/compose/ui/graphics/o1;I)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/q2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    sget-object v1, Landroidx/compose/ui/graphics/j3;->Companion:Landroidx/compose/ui/graphics/j3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->f()Landroidx/compose/ui/graphics/n2;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    invoke-virtual {p1, p9, v2, v3, v1}, Landroidx/compose/ui/graphics/e1;->a(FJLandroidx/compose/ui/graphics/n2;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/graphics/o0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o0;->a()F

    move-result v2

    cmpg-float v2, v2, p9

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p9}, Landroidx/compose/ui/graphics/o0;->h(F)V

    :goto_0
    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/graphics/o0;

    iget-object p9, p1, Landroidx/compose/ui/graphics/o0;->d:Landroidx/compose/ui/graphics/o1;

    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    if-nez p9, :cond_2

    invoke-virtual {p1, p10}, Landroidx/compose/ui/graphics/o0;->n(Landroidx/compose/ui/graphics/o1;)V

    :cond_2
    iget p9, p1, Landroidx/compose/ui/graphics/o0;->b:I

    invoke-static {p9, p11}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result p9

    if-nez p9, :cond_3

    invoke-virtual {p1, p11}, Landroidx/compose/ui/graphics/o0;->i(I)V

    :cond_3
    iget-object p9, p1, Landroidx/compose/ui/graphics/o0;->a:Landroid/graphics/Paint;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p9

    cmpg-float p9, p9, p6

    if-nez p9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p6}, Landroidx/compose/ui/graphics/o0;->s(F)V

    :goto_1
    iget-object p6, p1, Landroidx/compose/ui/graphics/o0;->a:Landroid/graphics/Paint;

    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p6

    const/high16 p9, 0x40800000    # 4.0f

    cmpg-float p6, p6, p9

    if-nez p6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p9}, Landroidx/compose/ui/graphics/o0;->r(F)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o0;->l()I

    move-result p6

    invoke-static {p6, p7}, Landroidx/compose/ui/graphics/i3;->a(II)Z

    move-result p6

    if-nez p6, :cond_6

    invoke-virtual {p1, p7}, Landroidx/compose/ui/graphics/o0;->p(I)V

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o0;->m()I

    move-result p6

    const/4 p7, 0x0

    invoke-static {p6, p7}, Landroidx/compose/ui/graphics/j3;->a(II)Z

    move-result p6

    if-nez p6, :cond_7

    invoke-virtual {p1, p7}, Landroidx/compose/ui/graphics/o0;->q(I)V

    :cond_7
    iget-object p6, p1, Landroidx/compose/ui/graphics/o0;->e:Landroidx/compose/ui/graphics/q2;

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    invoke-virtual {p1, p8}, Landroidx/compose/ui/graphics/o0;->o(Landroidx/compose/ui/graphics/q2;)V

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o0;->k()I

    move-result p6

    const/4 p7, 0x1

    invoke-static {p6, p7}, Landroidx/compose/ui/graphics/y1;->a(II)Z

    move-result p6

    if-nez p6, :cond_9

    invoke-virtual {p1, p7}, Landroidx/compose/ui/graphics/o0;->c(I)V

    :cond_9
    move-object p6, v0

    move-wide p7, p2

    move-wide p9, p4

    move-object p11, v1

    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/g1;->s(JJLandroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;II)Landroidx/compose/ui/graphics/n2;
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/g;)Landroidx/compose/ui/graphics/n2;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/e1;->a(FJLandroidx/compose/ui/graphics/n2;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Landroidx/compose/ui/graphics/o0;

    iget-object v0, p1, Landroidx/compose/ui/graphics/o0;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/o0;->j(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o0;->b()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o0;->a()F

    move-result v0

    cmpg-float v0, v0, p3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3}, Landroidx/compose/ui/graphics/o0;->h(F)V

    :goto_0
    move-object p1, p2

    check-cast p1, Landroidx/compose/ui/graphics/o0;

    iget-object p3, p1, Landroidx/compose/ui/graphics/o0;->d:Landroidx/compose/ui/graphics/o1;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, p4}, Landroidx/compose/ui/graphics/o0;->n(Landroidx/compose/ui/graphics/o1;)V

    :cond_4
    iget p3, p1, Landroidx/compose/ui/graphics/o0;->b:I

    invoke-static {p3, p5}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p5}, Landroidx/compose/ui/graphics/o0;->i(I)V

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o0;->k()I

    move-result p3

    invoke-static {p3, p6}, Landroidx/compose/ui/graphics/y1;->a(II)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1, p6}, Landroidx/compose/ui/graphics/o0;->c(I)V

    :cond_6
    return-object p2
.end method

.method public final f()Landroidx/compose/ui/graphics/n2;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/o0;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/o2;->Companion:Landroidx/compose/ui/graphics/o2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/o0;->t(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/o0;

    :cond_0
    return-object v0
.end method

.method public final g(Landroidx/compose/ui/graphics/drawscope/g;)Landroidx/compose/ui/graphics/n2;
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/o0;

    if-nez p1, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/graphics/o2;->Companion:Landroidx/compose/ui/graphics/o2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/o0;->t(I)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/o0;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/k;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->f()Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/o0;

    iget-object v2, v1, Landroidx/compose/ui/graphics/o0;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/k;

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/k;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/o0;->s(F)V

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/o0;->l()I

    move-result v2

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/k;->c:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/i3;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/o0;->p(I)V

    :cond_2
    iget-object v2, v1, Landroidx/compose/ui/graphics/o0;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/k;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/o0;->r(F)V

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/o0;->m()I

    move-result v2

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/k;->d:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j3;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/o0;->q(I)V

    :cond_4
    iget-object v2, v1, Landroidx/compose/ui/graphics/o0;->e:Landroidx/compose/ui/graphics/q2;

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/k;->e:Landroidx/compose/ui/graphics/q2;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/o0;->o(Landroidx/compose/ui/graphics/q2;)V

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    return-object v0
.end method

.method public final h0(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->e(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/graphics/n2;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g1;->v(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public final i2(Landroidx/compose/ui/graphics/e2;JJJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;II)V
    .locals 19
    .param p1    # Landroidx/compose/ui/graphics/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->d(Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;II)Landroidx/compose/ui/graphics/n2;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/g1;->d(Landroidx/compose/ui/graphics/e2;JJJJLandroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public final v0(Landroidx/compose/ui/graphics/e2;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->e(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/graphics/n2;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/g1;->o(Landroidx/compose/ui/graphics/e2;JLandroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public final x0(Landroidx/compose/ui/graphics/e1;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v6, p0

    iget-object v0, v6, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v2, 0xffffffffL

    and-long v4, p2, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v10, p4, v0

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v10, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p4, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v11, v1, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/a;->e(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/g1;->n(FFFFLandroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public final x1(Landroidx/compose/ui/graphics/u2;FJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move v4, p5

    move-object v5, p7

    move v6, p8

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->e(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/graphics/n2;

    move-result-object p1

    invoke-interface {v0, p2, p3, p4, p1}, Landroidx/compose/ui/graphics/g1;->l(FJLandroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public final y0(JJJFILandroidx/compose/ui/graphics/q2;FLandroidx/compose/ui/graphics/o1;I)V
    .locals 13
    .param p9    # Landroidx/compose/ui/graphics/q2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p7

    move/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move/from16 v4, p12

    move-object v5, p0

    iget-object v6, v5, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    sget-object v7, Landroidx/compose/ui/graphics/j3;->Companion:Landroidx/compose/ui/graphics/j3$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->f()Landroidx/compose/ui/graphics/n2;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, p10, v8

    if-nez v8, :cond_0

    move-wide v8, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v8

    mul-float v8, v8, p10

    move-wide v9, p1

    invoke-static {p1, p2, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    :goto_0
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/o0;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v8, v9}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10, v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)V

    :cond_1
    iget-object v8, v10, Landroidx/compose/ui/graphics/o0;->c:Landroid/graphics/Shader;

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/ui/graphics/o0;->j(Landroid/graphics/Shader;)V

    :cond_2
    iget-object v8, v10, Landroidx/compose/ui/graphics/o0;->d:Landroidx/compose/ui/graphics/o1;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/o0;->n(Landroidx/compose/ui/graphics/o1;)V

    :cond_3
    iget v3, v10, Landroidx/compose/ui/graphics/o0;->b:I

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v10, v4}, Landroidx/compose/ui/graphics/o0;->i(I)V

    :cond_4
    iget-object v3, v10, Landroidx/compose/ui/graphics/o0;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v0}, Landroidx/compose/ui/graphics/o0;->s(F)V

    :goto_1
    iget-object v0, v10, Landroidx/compose/ui/graphics/o0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/o0;->r(F)V

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/o0;->l()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/i3;->a(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v1}, Landroidx/compose/ui/graphics/o0;->p(I)V

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/o0;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j3;->a(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v1}, Landroidx/compose/ui/graphics/o0;->q(I)V

    :cond_8
    iget-object v0, v10, Landroidx/compose/ui/graphics/o0;->e:Landroidx/compose/ui/graphics/q2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/o0;->o(Landroidx/compose/ui/graphics/q2;)V

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/o0;->k()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->a(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10, v1}, Landroidx/compose/ui/graphics/o0;->c(I)V

    :cond_a
    move-object/from16 p7, v6

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v7

    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/g1;->s(JJLandroidx/compose/ui/graphics/n2;)V

    return-void
.end method

.method public final z0(Landroidx/compose/ui/graphics/p2;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/graphics/n2;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g1;->v(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/n2;)V

    return-void
.end method
