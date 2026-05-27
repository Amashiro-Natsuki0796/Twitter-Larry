.class public final Landroidx/compose/foundation/text/input/internal/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/c$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/b3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/k0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroidx/compose/ui/text/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/text/input/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c$a$b;Landroidx/compose/foundation/text/input/internal/b3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/c$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->a:Landroidx/compose/foundation/text/input/internal/c$a$b;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g3;->b:Landroidx/compose/foundation/text/input/internal/b3;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/g3;->b:Landroidx/compose/foundation/text/input/internal/b3;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/b3;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/g3;->j:Landroidx/compose/ui/text/input/k0;

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/g3;->l:Landroidx/compose/ui/text/input/c0;

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/g3;->k:Landroidx/compose/ui/text/q2;

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/g3;->m:Landroidx/compose/ui/geometry/f;

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/g3;->n:Landroidx/compose/ui/geometry/f;

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/g3;->p:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/j2;->d([F)V

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/g3;->a:Landroidx/compose/foundation/text/input/internal/c$a$b;

    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/c$a$b;->f:Landroidx/compose/foundation/text/input/internal/d3;

    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/d3;->y:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/b0;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v3}, Landroidx/compose/ui/layout/b0;->N([F)V

    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/g3;->n:Landroidx/compose/ui/geometry/f;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v5, v5, Landroidx/compose/ui/geometry/f;->a:F

    neg-float v5, v5

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/g3;->n:Landroidx/compose/ui/geometry/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v6, v6, Landroidx/compose/ui/geometry/f;->b:F

    neg-float v6, v6

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/g3;->q:Landroid/graphics/Matrix;

    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/n0;->a(Landroid/graphics/Matrix;[F)V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/g3;->j:Landroidx/compose/ui/text/input/k0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/g3;->l:Landroidx/compose/ui/text/input/c0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/g3;->k:Landroidx/compose/ui/text/q2;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/g3;->m:Landroidx/compose/ui/geometry/f;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/g3;->n:Landroidx/compose/ui/geometry/f;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/g3;->f:Z

    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/g3;->g:Z

    iget-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/g3;->h:Z

    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/g3;->i:Z

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/g3;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v22, v2

    iget-wide v1, v3, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v5

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    invoke-virtual {v15, v5, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v11, :cond_b

    if-gez v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v5

    const/16 v11, 0x20

    move/from16 v16, v2

    iget-wide v1, v8, Landroidx/compose/ui/text/q2;->c:J

    shr-long/2addr v1, v11

    long-to-int v1, v1

    int-to-float v1, v1

    iget v2, v5, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {v2, v7, v1}, Lkotlin/ranges/d;->g(FFF)F

    move-result v1

    iget v2, v5, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/text/input/internal/f3;->a(Landroidx/compose/ui/geometry/f;FF)Z

    move-result v2

    iget v7, v5, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {v9, v1, v7}, Landroidx/compose/foundation/text/input/internal/f3;->a(Landroidx/compose/ui/geometry/f;FF)Z

    move-result v7

    move/from16 v11, v16

    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object v11

    move-object/from16 v16, v15

    sget-object v15, Landroidx/compose/ui/text/style/g;->Rtl:Landroidx/compose/ui/text/style/g;

    if-ne v11, v15, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-nez v2, :cond_7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-eqz v2, :cond_8

    if-nez v7, :cond_9

    :cond_8
    or-int/lit8 v15, v15, 0x2

    :cond_9
    if-eqz v11, :cond_a

    or-int/lit8 v2, v15, 0x4

    move/from16 v20, v2

    goto :goto_5

    :cond_a
    move/from16 v20, v15

    :goto_5
    iget v2, v5, Landroidx/compose/ui/geometry/f;->b:F

    iget v5, v5, Landroidx/compose/ui/geometry/f;->d:F

    move-object/from16 v7, v16

    move-object v15, v7

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v7, v15

    :goto_7
    if-eqz v12, :cond_15

    const/4 v1, -0x1

    iget-object v2, v3, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    if-eqz v2, :cond_c

    iget-wide v11, v2, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v11, v12}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v5

    goto :goto_8

    :cond_c
    move v5, v1

    :goto_8
    if-eqz v2, :cond_d

    iget-wide v1, v2, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    :cond_d
    if-ltz v5, :cond_15

    if-ge v5, v1, :cond_15

    iget-object v2, v3, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v2

    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v3

    sub-int v11, v3, v2

    mul-int/lit8 v11, v11, 0x4

    new-array v11, v11, [F

    move-object v12, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v3

    iget-object v15, v8, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v15, v11, v3, v4}, Landroidx/compose/ui/text/t;->a([FJ)V

    move v3, v5

    :goto_9
    if-ge v3, v1, :cond_16

    invoke-interface {v6, v3}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v4

    sub-int v5, v4, v2

    mul-int/lit8 v15, v5, 0x4

    aget v5, v11, v15

    const/16 v16, 0x1

    add-int/lit8 v17, v15, 0x1

    move/from16 v23, v1

    aget v1, v11, v17

    add-int/lit8 v16, v15, 0x2

    move/from16 v24, v2

    aget v2, v11, v16

    add-int/lit8 v15, v15, 0x3

    aget v15, v11, v15

    move-object/from16 v25, v6

    iget v6, v9, Landroidx/compose/ui/geometry/f;->a:F

    cmpg-float v6, v6, v2

    if-gez v6, :cond_e

    const/16 v21, 0x1

    goto :goto_a

    :cond_e
    const/16 v21, 0x0

    :goto_a
    iget v6, v9, Landroidx/compose/ui/geometry/f;->c:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    and-int v6, v21, v6

    move-object/from16 v26, v11

    iget v11, v9, Landroidx/compose/ui/geometry/f;->b:F

    cmpg-float v11, v11, v15

    if-gez v11, :cond_10

    const/16 v21, 0x1

    goto :goto_c

    :cond_10
    const/16 v21, 0x0

    :goto_c
    and-int v6, v6, v21

    iget v11, v9, Landroidx/compose/ui/geometry/f;->d:F

    cmpg-float v11, v1, v11

    if-gez v11, :cond_11

    const/16 v21, 0x1

    goto :goto_d

    :cond_11
    const/16 v21, 0x0

    :goto_d
    and-int v6, v6, v21

    invoke-static {v9, v5, v1}, Landroidx/compose/foundation/text/input/internal/f3;->a(Landroidx/compose/ui/geometry/f;FF)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v9, v2, v15}, Landroidx/compose/foundation/text/input/internal/f3;->a(Landroidx/compose/ui/geometry/f;FF)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    or-int/lit8 v6, v6, 0x2

    :cond_13
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/text/style/g;->Rtl:Landroidx/compose/ui/text/style/g;

    if-ne v4, v11, :cond_14

    or-int/lit8 v4, v6, 0x4

    move/from16 v21, v4

    :goto_e
    move v4, v15

    goto :goto_f

    :cond_14
    move/from16 v21, v6

    goto :goto_e

    :goto_f
    move-object v15, v7

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v1, 0x1

    add-int/2addr v3, v1

    move/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v6, v25

    move-object/from16 v11, v26

    goto/16 :goto_9

    :cond_15
    move-object v12, v4

    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_17

    if-eqz v13, :cond_17

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/h0;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/ui/graphics/v2;->c(Landroidx/compose/ui/geometry/f;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/i0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/ui/graphics/v2;->c(Landroidx/compose/ui/geometry/f;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/j0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/k0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/input/internal/l0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_17
    const/16 v2, 0x22

    if-lt v1, v2, :cond_18

    if-eqz v14, :cond_18

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/text/input/internal/n0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/q2;Landroidx/compose/ui/geometry/f;)V

    :cond_18
    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/input/internal/b3;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/g3;->e:Z

    :cond_19
    :goto_10
    return-void
.end method
