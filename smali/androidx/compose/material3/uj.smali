.class public final Landroidx/compose/material3/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/oj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/oj;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/material3/uj;->a:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 12
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p10

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/f2;

    iget-wide v3, v3, Landroidx/compose/material3/f2;->p:J

    goto :goto_2

    :cond_2
    move-wide v3, p2

    :goto_2
    and-int/lit8 v5, p12, 0x8

    if-eqz v5, :cond_3

    invoke-static {v3, v4, v0}, Landroidx/compose/material3/i2;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, p12, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    int-to-float v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_5

    int-to-float v8, v8

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, p12, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    sget-object v10, Landroidx/compose/material3/uj;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/i;

    iget v11, v11, Landroidx/compose/ui/unit/i;->a:F

    add-float/2addr v7, v11

    sget-object v11, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v5, v6, v11}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/unit/i;

    invoke-direct {v6, v7}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroidx/compose/runtime/f3;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/rj;

    move-object p0, v6

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v8

    move-object/from16 p8, p9

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/rj;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JFLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;)V

    const v1, 0x1923bae6

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v5, v1, v0, v2}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JLandroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 16
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p10

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move-wide/from16 v6, p5

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p3

    move-wide/from16 v6, p5

    :goto_0
    invoke-static {v6, v7, v0}, Landroidx/compose/material3/i2;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v2

    const/4 v4, 0x0

    int-to-float v5, v4

    int-to-float v14, v4

    and-int/lit16 v4, v1, 0x200

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    move-object v9, v8

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    :goto_2
    if-nez v8, :cond_4

    const v1, 0x5b159de8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v4, :cond_3

    new-instance v1, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/n;->m()V

    move-object v11, v1

    goto :goto_3

    :cond_4
    const v1, -0xd93f531

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/n;->m()V

    move-object v11, v8

    :goto_3
    sget-object v1, Landroidx/compose/material3/uj;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/i;

    iget v4, v4, Landroidx/compose/ui/unit/i;->a:F

    add-float v8, v4, v5

    sget-object v4, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v2, v3, v4}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/unit/i;

    invoke-direct {v3, v8}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/runtime/f3;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/tj;

    move-object v3, v2

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p9

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/tj;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JFLandroidx/compose/foundation/e0;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/g;)V

    const v3, 0x59ed78f3

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 15
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v14, p2

    :goto_0
    and-int/lit8 v2, v1, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    int-to-float v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p8

    :goto_1
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_2

    int-to-float v3, v3

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p9

    :goto_2
    and-int/lit16 v3, v1, 0x100

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    :goto_3
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p11

    :goto_4
    if-nez v4, :cond_6

    const v1, -0x6563c494

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v3, :cond_5

    new-instance v1, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/n;->m()V

    move-object v9, v1

    goto :goto_5

    :cond_6
    const v1, 0x7899accb

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/n;->m()V

    move-object v9, v4

    :goto_5
    sget-object v1, Landroidx/compose/material3/uj;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/i;

    iget v3, v3, Landroidx/compose/ui/unit/i;->a:F

    add-float v4, v3, v2

    sget-object v2, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    move-wide/from16 v6, p6

    invoke-static {v6, v7, v2}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/unit/i;

    invoke-direct {v3, v4}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/runtime/f3;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/sj;

    move-object v3, v2

    move-wide/from16 v6, p4

    move-object/from16 v10, p12

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object v13, p0

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/sj;-><init>(FFJLandroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;Z)V

    const v3, 0x329de4cf

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JLandroidx/compose/foundation/e0;F)Landroidx/compose/ui/m;
    .locals 13

    move-object v11, p1

    move-object/from16 v12, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v8, 0x0

    const v10, 0x1e7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v6, p5

    move-object v7, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/b2;->b(Landroidx/compose/ui/m;FFFFFFLandroidx/compose/ui/graphics/e3;ZII)Landroidx/compose/ui/m;

    move-result-object v0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_0

    :goto_1
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v12, :cond_1

    iget-object v2, v12, Landroidx/compose/foundation/e0;->b:Landroidx/compose/ui/graphics/h3;

    iget v3, v12, Landroidx/compose/foundation/e0;->a:F

    invoke-static {v3, v1, v2, p1}, Landroidx/compose/foundation/w;->b(FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    move-wide v1, p2

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static final e(JFLandroidx/compose/runtime/n;)J
    .locals 3

    sget-object v0, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/f2;

    sget-object v1, Landroidx/compose/material3/i2;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Landroidx/compose/material3/f2;->p:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result p0

    iget-wide v1, v0, Landroidx/compose/material3/f2;->p:J

    if-eqz p0, :cond_0

    move-wide p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Landroidx/compose/material3/f2;->t:J

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method
