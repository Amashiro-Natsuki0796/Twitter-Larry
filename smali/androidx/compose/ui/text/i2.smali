.class public final Landroidx/compose/ui/text/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Landroidx/compose/ui/text/style/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/i2;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/i2;->b:J

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->l:J

    sput-wide v0, Landroidx/compose/ui/text/i2;->c:J

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->b:J

    sget-object v2, Landroidx/compose/ui/text/style/m;->Companion:Landroidx/compose/ui/text/style/m$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/m$a;->b(J)Landroidx/compose/ui/text/style/m;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/i2;->d:Landroidx/compose/ui/text/style/m;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/g2;JLandroidx/compose/ui/graphics/e1;FJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)Landroidx/compose/ui/text/g2;
    .locals 24
    .param p0    # Landroidx/compose/ui/text/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/font/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/font/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/text/style/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/text/style/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/text/intl/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/ui/graphics/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/ui/text/i0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v15, p19

    sget-object v16, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    const-wide v16, 0xff00000000L

    and-long v18, v4, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    const-wide/16 v22, 0x10

    if-nez v19, :cond_6

    iget-wide v13, v0, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p14

    :cond_2
    move-object/from16 v14, p15

    :cond_3
    move-wide/from16 v4, p17

    :cond_4
    move-object/from16 v1, p20

    :cond_5
    move-object/from16 v15, p22

    goto/16 :goto_3

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    cmp-long v13, v1, v22

    if-eqz v13, :cond_7

    iget-object v13, v0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v13}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_7
    if-eqz v7, :cond_8

    iget-object v13, v0, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/font/z;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_8
    if-eqz v6, :cond_9

    iget-object v13, v0, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/e0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_9
    if-eqz v9, :cond_a

    iget-object v13, v0, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    if-ne v9, v13, :cond_1

    :cond_a
    and-long v13, v11, v16

    cmp-long v13, v13, v20

    if-nez v13, :cond_b

    goto :goto_2

    :cond_b
    iget-wide v13, v0, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_2
    if-eqz v15, :cond_c

    iget-object v13, v0, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/style/i;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_c
    iget-object v13, v0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v13}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/e1;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v3, :cond_d

    iget-object v13, v0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v13}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_1

    :cond_d
    if-eqz v8, :cond_e

    iget-object v13, v0, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v8, v13}, Landroidx/compose/ui/text/font/a0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_e
    if-eqz v10, :cond_f

    iget-object v13, v0, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_f
    move-object/from16 v13, p14

    if-eqz v13, :cond_10

    iget-object v14, v0, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    invoke-virtual {v13, v14}, Landroidx/compose/ui/text/style/a;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_10
    move-object/from16 v14, p15

    if-eqz v14, :cond_11

    iget-object v1, v0, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    invoke-virtual {v14, v1}, Landroidx/compose/ui/text/style/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_11
    move-object/from16 v1, p16

    if-eqz v1, :cond_12

    iget-object v2, v0, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/intl/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_12
    move-wide/from16 v4, p17

    cmp-long v2, v4, v22

    if-eqz v2, :cond_13

    iget-wide v1, v0, Landroidx/compose/ui/text/g2;->l:J

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_13
    move-object/from16 v1, p20

    if-eqz v1, :cond_14

    iget-object v2, v0, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/d3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_14
    move-object/from16 v2, p21

    if-eqz v2, :cond_15

    iget-object v15, v0, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    invoke-virtual {v2, v15}, Landroidx/compose/ui/text/i0;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_15
    move-object/from16 v15, p22

    if-eqz v15, :cond_16

    iget-object v2, v0, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_3

    :cond_16
    return-object v0

    :goto_3
    if-eqz v3, :cond_17

    sget-object v2, Landroidx/compose/ui/text/style/m;->Companion:Landroidx/compose/ui/text/style/m$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/text/style/m$a;->a(Landroidx/compose/ui/graphics/e1;F)Landroidx/compose/ui/text/style/m;

    move-result-object v2

    goto :goto_4

    :cond_17
    sget-object v2, Landroidx/compose/ui/text/style/m;->Companion:Landroidx/compose/ui/text/style/m$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/m$a;->b(J)Landroidx/compose/ui/text/style/m;

    move-result-object v2

    :goto_4
    iget-object v3, v0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v3, v2}, Landroidx/compose/ui/text/style/m;->d(Landroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/style/m;

    move-result-object v2

    if-nez v9, :cond_18

    iget-object v3, v0, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    move-object v9, v3

    :cond_18
    if-nez v18, :cond_19

    move-object/from16 p1, v2

    iget-wide v2, v0, Landroidx/compose/ui/text/g2;->b:J

    goto :goto_5

    :cond_19
    move-object/from16 p1, v2

    move-wide/from16 v2, p5

    :goto_5
    if-nez v6, :cond_1a

    iget-object v6, v0, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    :cond_1a
    if-nez v7, :cond_1b

    iget-object v7, v0, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    :cond_1b
    if-nez v8, :cond_1c

    iget-object v8, v0, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    :cond_1c
    if-nez v10, :cond_1d

    iget-object v10, v0, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    :cond_1d
    and-long v16, v11, v16

    cmp-long v16, v16, v20

    if-nez v16, :cond_1e

    iget-wide v11, v0, Landroidx/compose/ui/text/g2;->h:J

    :cond_1e
    if-nez v13, :cond_1f

    iget-object v13, v0, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    :cond_1f
    if-nez v14, :cond_20

    iget-object v14, v0, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    :cond_20
    move-object/from16 p12, v14

    if-nez p16, :cond_21

    iget-object v14, v0, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    goto :goto_6

    :cond_21
    move-object/from16 v14, p16

    :goto_6
    cmp-long v16, v4, v22

    if-eqz v16, :cond_22

    goto :goto_7

    :cond_22
    iget-wide v4, v0, Landroidx/compose/ui/text/g2;->l:J

    :goto_7
    move-wide/from16 p14, v4

    if-nez p19, :cond_23

    iget-object v4, v0, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    goto :goto_8

    :cond_23
    move-object/from16 v4, p19

    :goto_8
    if-nez v1, :cond_24

    iget-object v1, v0, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    :cond_24
    iget-object v5, v0, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    if-nez v5, :cond_25

    move-object/from16 v5, p21

    :cond_25
    if-nez v15, :cond_26

    iget-object v0, v0, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    move-object v15, v0

    :cond_26
    new-instance v0, Landroidx/compose/ui/text/g2;

    move-object/from16 p0, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-object/from16 p11, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v4

    move-object/from16 p17, v1

    move-object/from16 p18, v5

    move-object/from16 p19, v15

    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/g2;-><init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final c(FJJ)J
    .locals 7

    sget-object v0, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    const-wide v0, 0xff00000000L

    and-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p3

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/w;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/w;-><init>(J)V

    new-instance p1, Landroidx/compose/ui/unit/w;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/w;-><init>(J)V

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/w;

    iget-wide p0, p0, Landroidx/compose/ui/unit/w;->a:J

    return-wide p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/x;->b(JJ)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p2

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result p0

    invoke-static {v2, v3, p0}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide p0

    return-wide p0
.end method
