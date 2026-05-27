.class public final Lcom/google/accompanist/swiperefresh/a;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->m:J

    new-instance v2, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/a;->f:Landroidx/compose/runtime/q2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/swiperefresh/a;->g:Landroidx/compose/runtime/q2;

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/ui/unit/i;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    iput-object v2, p0, Lcom/google/accompanist/swiperefresh/a;->h:Landroidx/compose/runtime/q2;

    const/4 v2, 0x5

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/ui/unit/i;

    invoke-direct {v3, v2}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    iput-object v2, p0, Lcom/google/accompanist/swiperefresh/a;->i:Landroidx/compose/runtime/q2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    iput-object v2, p0, Lcom/google/accompanist/swiperefresh/a;->j:Landroidx/compose/runtime/q2;

    new-instance v2, Landroidx/compose/ui/unit/i;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    iput-object v2, p0, Lcom/google/accompanist/swiperefresh/a;->k:Landroidx/compose/runtime/q2;

    new-instance v2, Landroidx/compose/ui/unit/i;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/swiperefresh/a;->l:Landroidx/compose/runtime/q2;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/a;->m:Landroidx/compose/runtime/q2;

    sget-object v0, Lcom/google/accompanist/swiperefresh/a$a;->e:Lcom/google/accompanist/swiperefresh/a$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/a;->q:Lkotlin/m;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/swiperefresh/a;->r:Landroidx/compose/runtime/q2;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/swiperefresh/a;->s:Landroidx/compose/runtime/q2;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/a;->x:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/a;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 35
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/a;->x:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v11

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/g1;->c()V

    iget-object v5, v14, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v5, v3, v4, v2}, Landroidx/compose/ui/graphics/drawscope/b;->f(JF)V

    iget-object v2, v0, Lcom/google/accompanist/swiperefresh/a;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/i;

    iget v2, v2, Landroidx/compose/ui/unit/i;->a:F

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    iget-object v15, v0, Lcom/google/accompanist/swiperefresh/a;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v15}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/i;

    iget v3, v3, Landroidx/compose/ui/unit/i;->a:F

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    const/high16 v16, 0x40000000    # 2.0f

    div-float v3, v3, v16

    add-float/2addr v3, v2

    new-instance v10, Landroidx/compose/ui/geometry/f;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v4

    const/16 v17, 0x20

    shr-long v4, v4, v17

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v8, v2, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/d;->f(J)F

    move-result v2

    sub-float v9, v2, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v4

    shr-long v4, v4, v17

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v6, v2, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/d;->f(J)F

    move-result v2

    add-float v7, v2, v3

    invoke-direct {v10, v8, v9, v6, v7}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    iget-object v2, v0, Lcom/google/accompanist/swiperefresh/a;->r:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float v18, v3, v2

    iget-object v3, v0, Lcom/google/accompanist/swiperefresh/a;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    mul-float/2addr v1, v2

    sub-float v19, v1, v18

    iget-object v5, v0, Lcom/google/accompanist/swiperefresh/a;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/n1;->a:J

    iget-object v4, v0, Lcom/google/accompanist/swiperefresh/a;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v21

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v23

    new-instance v32, Landroidx/compose/ui/graphics/drawscope/k;

    invoke-virtual {v15}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/i;

    iget v1, v1, Landroidx/compose/ui/unit/i;->a:F

    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v26

    sget-object v1, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v31, 0x1a

    move-object/from16 v25, v32

    invoke-direct/range {v25 .. v31}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    const/16 v25, 0x300

    move-object/from16 v1, p1

    move-object/from16 v26, v4

    move/from16 v4, v18

    move-object/from16 v27, v5

    move/from16 v5, v19

    move/from16 v28, v6

    move/from16 v29, v7

    move-wide/from16 v6, v21

    move/from16 v21, v8

    move/from16 v22, v9

    move-wide/from16 v8, v23

    move-object/from16 v23, v10

    move/from16 v10, v20

    move-wide/from16 v33, v11

    move-object/from16 v11, v32

    move/from16 v12, v25

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/e;->K0(Landroidx/compose/ui/graphics/drawscope/e;JFFJJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/a;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/p2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/p2;->reset()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/p2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Landroidx/compose/ui/graphics/p2;->a(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/p2;

    move-result-object v1

    iget-object v3, v0, Lcom/google/accompanist/swiperefresh/a;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/i;

    iget v4, v4, Landroidx/compose/ui/unit/i;->a:F

    invoke-interface {v13, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v4

    iget-object v5, v0, Lcom/google/accompanist/swiperefresh/a;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-interface {v1, v6, v2}, Landroidx/compose/ui/graphics/p2;->b(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/p2;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/i;

    iget v2, v2, Landroidx/compose/ui/unit/i;->a:F

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v4, v2

    iget-object v2, v0, Lcom/google/accompanist/swiperefresh/a;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/i;

    iget v2, v2, Landroidx/compose/ui/unit/i;->a:F

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-interface {v1, v4, v6}, Landroidx/compose/ui/graphics/p2;->b(FF)V

    sub-float v6, v28, v21

    sub-float v7, v29, v22

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v1, v1, v16

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/i;

    iget v2, v2, Landroidx/compose/ui/unit/i;->a:F

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    div-float v3, v3, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/p2;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/geometry/f;->e()J

    move-result-wide v4

    shr-long v4, v4, v17

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v1

    sub-float/2addr v4, v3

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/geometry/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/d;->f(J)F

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/i;

    iget v3, v3, Landroidx/compose/ui/unit/i;->a:F

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    div-float v3, v3, v16

    add-float/2addr v3, v1

    invoke-static {v4, v3}, Landroidx/compose/ui/geometry/e;->a(FF)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/p2;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/p2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/p2;->close()V

    add-float v1, v18, v19

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v9

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/g1;->c()V

    iget-object v4, v8, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v4, v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/b;->f(JF)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/p2;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/e;->V(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;JFLandroidx/compose/ui/graphics/drawscope/g;I)V

    invoke-static {v8, v9, v10}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    :cond_0
    move-wide/from16 v1, v33

    invoke-static {v14, v1, v2}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    return-void
.end method

.method public final j()Landroidx/compose/ui/graphics/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/a;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/p2;

    return-object v0
.end method
