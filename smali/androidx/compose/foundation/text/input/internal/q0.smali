.class public final Landroidx/compose/foundation/text/input/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/c6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/w5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/input/internal/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/r;Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/q0;->b:Landroidx/compose/foundation/text/input/internal/w5;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/q0;->c:Landroidx/compose/foundation/text/input/internal/r;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/q0;->d:Lkotlinx/coroutines/l0;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q0;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q0;->k:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q0;->l:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/q0;->b:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/w5;->d()Landroidx/compose/ui/layout/b0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/w5;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/b0;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_f

    :cond_3
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/w5;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/b0;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_5

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/q0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v3

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/q0;->k:[F

    invoke-static {v6}, Landroidx/compose/ui/graphics/j2;->d([F)V

    invoke-interface {v2, v6}, Landroidx/compose/ui/layout/b0;->N([F)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/q0;->l:Landroid/graphics/Matrix;

    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/n0;->a(Landroid/graphics/Matrix;[F)V

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/p3;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    invoke-interface {v2, v4, v8, v9}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/foundation/text/selection/p3;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v6

    invoke-interface {v2, v5, v8, v9}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    iget-wide v5, v3, Landroidx/compose/foundation/text/input/j;->d:J

    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/q0;->f:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/q0;->g:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/q0;->h:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/q0;->i:Z

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/q0;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v5

    invoke-virtual {v15, v7, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v8, :cond_e

    if-gez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v8

    const/16 v12, 0x20

    iget-wide v13, v1, Landroidx/compose/ui/text/q2;->c:J

    shr-long v12, v13, v12

    long-to-int v12, v12

    int-to-float v12, v12

    iget v13, v8, Landroidx/compose/ui/geometry/f;->a:F

    const/4 v14, 0x0

    invoke-static {v13, v14, v12}, Lkotlin/ranges/d;->g(FFF)F

    move-result v13

    iget v12, v8, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v4, v13, v12}, Landroidx/compose/foundation/text/input/internal/f3;->a(Landroidx/compose/ui/geometry/f;FF)Z

    move-result v12

    iget v14, v8, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/text/input/internal/f3;->a(Landroidx/compose/ui/geometry/f;FF)Z

    move-result v14

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object v7

    sget-object v5, Landroidx/compose/ui/text/style/g;->Rtl:Landroidx/compose/ui/text/style/g;

    if-ne v7, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v12, :cond_a

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v12, :cond_b

    if-nez v14, :cond_c

    :cond_b
    or-int/lit8 v7, v7, 0x2

    :cond_c
    if-eqz v5, :cond_d

    or-int/lit8 v5, v7, 0x4

    move/from16 v17, v5

    goto :goto_6

    :cond_d
    move/from16 v17, v7

    :goto_6
    iget v14, v8, Landroidx/compose/ui/geometry/f;->b:F

    iget v5, v8, Landroidx/compose/ui/geometry/f;->d:F

    move-object v12, v15

    move-object v7, v15

    move v15, v5

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_8

    :cond_e
    :goto_7
    move-object v7, v15

    :goto_8
    if-eqz v9, :cond_18

    iget-object v5, v3, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    const/4 v8, -0x1

    if-eqz v5, :cond_f

    iget-wide v12, v5, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v9

    goto :goto_9

    :cond_f
    move v9, v8

    :goto_9
    if-eqz v5, :cond_10

    iget-wide v12, v5, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v8

    :cond_10
    if-ltz v9, :cond_18

    if-ge v9, v8, :cond_18

    iget-object v3, v3, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sub-int v3, v8, v9

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [F

    invoke-static {v9, v8}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v12

    iget-object v5, v1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v5, v3, v12, v13}, Landroidx/compose/ui/text/t;->a([FJ)V

    move v5, v9

    :goto_a
    if-ge v5, v8, :cond_18

    sub-int v12, v5, v9

    mul-int/lit8 v12, v12, 0x4

    aget v14, v3, v12

    add-int/lit8 v13, v12, 0x1

    aget v15, v3, v13

    add-int/lit8 v13, v12, 0x2

    aget v13, v3, v13

    add-int/lit8 v12, v12, 0x3

    aget v12, v3, v12

    iget v6, v4, Landroidx/compose/ui/geometry/f;->a:F

    cmpg-float v6, v6, v13

    if-gez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    iget v0, v4, Landroidx/compose/ui/geometry/f;->c:F

    cmpg-float v0, v14, v0

    if-gez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    and-int/2addr v0, v6

    iget v6, v4, Landroidx/compose/ui/geometry/f;->b:F

    cmpg-float v6, v6, v12

    if-gez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    and-int/2addr v0, v6

    iget v6, v4, Landroidx/compose/ui/geometry/f;->d:F

    cmpg-float v6, v15, v6

    if-gez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    and-int/2addr v0, v6

    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/text/input/internal/f3;->a(Landroidx/compose/ui/geometry/f;FF)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v4, v13, v12}, Landroidx/compose/foundation/text/input/internal/f3;->a(Landroidx/compose/ui/geometry/f;FF)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    or-int/lit8 v0, v0, 0x2

    :cond_16
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object v6

    move-object/from16 v19, v3

    sget-object v3, Landroidx/compose/ui/text/style/g;->Rtl:Landroidx/compose/ui/text/style/g;

    if-ne v6, v3, :cond_17

    or-int/lit8 v0, v0, 0x4

    :cond_17
    move/from16 v18, v0

    move v0, v12

    move-object v12, v7

    move v3, v13

    move v13, v5

    move/from16 v16, v3

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v19

    goto :goto_a

    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_19

    if-eqz v10, :cond_19

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/h0;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/ui/graphics/v2;->c(Landroidx/compose/ui/geometry/f;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/text/input/internal/i0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/ui/graphics/v2;->c(Landroidx/compose/ui/geometry/f;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/text/input/internal/j0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/k0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/input/internal/l0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_19
    const/16 v2, 0x22

    if-lt v0, v2, :cond_1a

    if-eqz v11, :cond_1a

    invoke-static {v7, v1, v4}, Landroidx/compose/foundation/text/input/internal/n0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/q2;Landroidx/compose/ui/geometry/f;)V

    :cond_1a
    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_f
    return-object v3
.end method
