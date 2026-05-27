.class public final Landroidx/compose/ui/node/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/e;
.implements Landroidx/compose/ui/graphics/drawscope/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/node/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    return-void
.end method


# virtual methods
.method public final A1(JFFJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 14
    .param p10    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->A1(JFFJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    return-void
.end method

.method public final D0(JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 11
    .param p7    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->D0(JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    return-void
.end method

.method public final D1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    return p1
.end method

.method public final E0(JLandroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p3    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->b:Landroidx/compose/ui/node/s;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v3

    new-instance v6, Landroidx/compose/ui/node/k0;

    invoke-direct {v6, p0, v0, p4}, Landroidx/compose/ui/node/k0;-><init>(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/node/s;Lkotlin/jvm/functions/Function1;)V

    move-object v1, p3

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/c;->e(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F1(JJJJLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)V
    .locals 14
    .param p9    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->F1(JJJJLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/o1;I)V

    return-void
.end method

.method public final H1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result p1

    return p1
.end method

.method public final I0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    return p1
.end method

.method public final J0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final N0()Landroidx/compose/ui/graphics/drawscope/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    return-object v0
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O1(JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 12
    .param p8    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->O1(JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    return-void
.end method

.method public final S(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result p1

    return p1
.end method

.method public final T0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->V0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final X1(Landroidx/compose/ui/graphics/e1;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 13
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

    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->X1(Landroidx/compose/ui/graphics/e1;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    return-void
.end method

.method public final Y0()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/l0;->b:Landroidx/compose/ui/node/s;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object v3, v10

    goto :goto_2

    :cond_1
    iget v4, v3, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr v4, v9

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v3, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    move-object v11, v10

    :goto_3
    if-eqz v3, :cond_e

    instance-of v2, v3, Landroidx/compose/ui/node/s;

    if-eqz v2, :cond_5

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/s;

    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v8, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {v7, v9}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v6

    iget-wide v2, v6, Landroidx/compose/ui/layout/k2;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v4

    iget-object v2, v6, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/z1;->getSharedDrawScope()Landroidx/compose/ui/node/l0;

    move-result-object v2

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/l0;->c(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/node/i1;Landroidx/compose/ui/node/s;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_6

    :cond_5
    iget v2, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v3, Landroidx/compose/ui/node/m;

    if-eqz v2, :cond_b

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/node/m;

    iget-object v2, v2, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    const/4 v6, 0x1

    if-eqz v2, :cond_a

    iget v7, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object v3, v2

    goto :goto_5

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Landroidx/compose/runtime/collection/c;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/m$c;

    invoke-direct {v11, v6, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_8
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v11}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-static {v2, v9}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v2

    if-ne v4, v2, :cond_d

    iget-object v3, v3, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v3, v1, v0}, Landroidx/compose/ui/node/i1;->P1(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final Z(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->Z(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->Z1()F

    move-result v0

    return v0
.end method

.method public final a0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a2(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b2(Landroidx/compose/ui/graphics/e1;JJFILandroidx/compose/ui/graphics/q2;FLandroidx/compose/ui/graphics/o1;I)V
    .locals 13
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

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->b2(Landroidx/compose/ui/graphics/e1;JJFILandroidx/compose/ui/graphics/q2;FLandroidx/compose/ui/graphics/o1;I)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/node/i1;Landroidx/compose/ui/node/s;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/node/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->b:Landroidx/compose/ui/node/s;

    iput-object p5, p0, Landroidx/compose/ui/node/l0;->b:Landroidx/compose/ui/node/s;

    iget-object v1, p4, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    iget-object v2, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->b()Landroidx/compose/ui/unit/e;

    move-result-object v3

    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->d()Landroidx/compose/ui/unit/u;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v6

    iget-object v8, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v2, p4}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v2, p2, p3}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object p6, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/s;->t(Landroidx/compose/ui/node/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/g1;->b()V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v8, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    iput-object v0, p0, Landroidx/compose/ui/node/l0;->b:Landroidx/compose/ui/node/s;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/g1;->b()V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v8, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    throw p2
.end method

.method public final c2(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->c2(J)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

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

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->h0(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    return-void
.end method

.method public final i2(Landroidx/compose/ui/graphics/e2;JJJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;II)V
    .locals 16
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

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->i2(Landroidx/compose/ui/graphics/e2;JJJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;II)V

    return-void
.end method

.method public final l1(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v0(Landroidx/compose/ui/graphics/e2;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 8
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

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/a;->v0(Landroidx/compose/ui/graphics/e2;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    return-void
.end method

.method public final x0(Landroidx/compose/ui/graphics/e1;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 11
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

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->x0(Landroidx/compose/ui/graphics/e1;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    return-void
.end method

.method public final x1(Landroidx/compose/ui/graphics/u2;FJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V
    .locals 10
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

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->x1(Landroidx/compose/ui/graphics/u2;FJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    return-void
.end method

.method public final y0(JJJFILandroidx/compose/ui/graphics/q2;FLandroidx/compose/ui/graphics/o1;I)V
    .locals 14
    .param p9    # Landroidx/compose/ui/graphics/q2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->y0(JJJFILandroidx/compose/ui/graphics/q2;FLandroidx/compose/ui/graphics/o1;I)V

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

    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/a;->z0(Landroidx/compose/ui/graphics/p2;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;I)V

    return-void
.end method
