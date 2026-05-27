.class public final Landroidx/compose/ui/text/input/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/input/s;
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

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/s;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/s;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/ui/text/input/e;->e:Landroidx/compose/ui/text/input/e;

    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/s;

    iget-object v2, v1, Landroidx/compose/ui/text/input/s;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Landroidx/compose/ui/text/input/s;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/compose/ui/graphics/j2;

    iget-object v5, v0, Landroidx/compose/ui/text/input/f;->q:[F

    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/j2;-><init>([F)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->b([F)V

    iget-object v3, v0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/n0;->a(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/k0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/c0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/ui/text/input/f;->k:Landroidx/compose/ui/text/q2;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/compose/ui/text/input/f;->n:Landroidx/compose/ui/geometry/f;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/ui/text/input/f;->o:Landroidx/compose/ui/geometry/f;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v9, v0, Landroidx/compose/ui/text/input/f;->f:Z

    iget-boolean v10, v0, Landroidx/compose/ui/text/input/f;->g:Z

    iget-boolean v11, v0, Landroidx/compose/ui/text/input/f;->h:Z

    iget-boolean v12, v0, Landroidx/compose/ui/text/input/f;->i:Z

    iget-object v15, v0, Landroidx/compose/ui/text/input/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v13, v4, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v3

    invoke-static {v13, v14}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v13

    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v20, 0x1

    if-eqz v9, :cond_8

    if-gez v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v9

    const/16 v13, 0x20

    move-object/from16 v16, v15

    iget-wide v14, v6, Landroidx/compose/ui/text/q2;->c:J

    shr-long v13, v14, v13

    long-to-int v13, v13

    int-to-float v13, v13

    iget v14, v9, Landroidx/compose/ui/geometry/f;->a:F

    const/4 v15, 0x0

    invoke-static {v14, v15, v13}, Lkotlin/ranges/d;->g(FFF)F

    move-result v14

    iget v13, v9, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v7, v14, v13}, Landroidx/compose/ui/text/input/c;->a(Landroidx/compose/ui/geometry/f;FF)Z

    move-result v13

    iget v15, v9, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {v7, v14, v15}, Landroidx/compose/ui/text/input/c;->a(Landroidx/compose/ui/geometry/f;FF)Z

    move-result v15

    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/text/style/g;->Rtl:Landroidx/compose/ui/text/style/g;

    if-ne v3, v0, :cond_2

    move/from16 v0, v20

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v13, :cond_4

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v3, v20

    :goto_2
    if-eqz v13, :cond_5

    if-nez v15, :cond_6

    :cond_5
    or-int/lit8 v3, v3, 0x2

    :cond_6
    if-eqz v0, :cond_7

    or-int/lit8 v0, v3, 0x4

    move/from16 v18, v0

    goto :goto_3

    :cond_7
    move/from16 v18, v3

    :goto_3
    iget v15, v9, Landroidx/compose/ui/geometry/f;->b:F

    iget v0, v9, Landroidx/compose/ui/geometry/f;->d:F

    move-object/from16 v13, v16

    const/4 v3, 0x0

    move-object/from16 v9, v16

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_5

    :cond_8
    :goto_4
    move-object v9, v15

    const/4 v3, 0x0

    :goto_5
    iget-object v0, v6, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v15, v7, Landroidx/compose/ui/geometry/f;->d:F

    iget v14, v7, Landroidx/compose/ui/geometry/f;->b:F

    if-eqz v10, :cond_13

    iget-object v13, v4, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    move/from16 v21, v11

    if-eqz v13, :cond_9

    iget-wide v10, v13, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v10

    goto :goto_6

    :cond_9
    const/4 v10, -0x1

    :goto_6
    move-object v11, v4

    if-eqz v13, :cond_a

    iget-wide v3, v13, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v3

    goto :goto_7

    :cond_a
    const/4 v3, -0x1

    :goto_7
    if-ltz v10, :cond_12

    if-ge v10, v3, :cond_12

    iget-object v4, v11, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v4, v4, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v5, v10}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v4

    invoke-interface {v5, v3}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v11

    sub-int v13, v11, v4

    mul-int/lit8 v13, v13, 0x4

    new-array v13, v13, [F

    move/from16 v16, v10

    invoke-static {v4, v11}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v10

    invoke-virtual {v0, v13, v10, v11}, Landroidx/compose/ui/text/t;->a([FJ)V

    move/from16 v10, v16

    :goto_8
    if-ge v10, v3, :cond_12

    invoke-interface {v5, v10}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v11

    sub-int v16, v11, v4

    mul-int/lit8 v16, v16, 0x4

    move/from16 v22, v3

    aget v3, v13, v16

    add-int/lit8 v17, v16, 0x1

    move/from16 v23, v4

    aget v4, v13, v17

    add-int/lit8 v17, v16, 0x2

    move-object/from16 v24, v5

    aget v5, v13, v17

    add-int/lit8 v16, v16, 0x3

    move-object/from16 v25, v1

    aget v1, v13, v16

    move-object/from16 v16, v13

    iget v13, v7, Landroidx/compose/ui/geometry/f;->a:F

    cmpg-float v13, v13, v5

    move-object/from16 v26, v2

    if-gez v13, :cond_b

    move/from16 v13, v20

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    iget v2, v7, Landroidx/compose/ui/geometry/f;->c:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_c

    move/from16 v2, v20

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    and-int/2addr v2, v13

    cmpg-float v13, v14, v1

    if-gez v13, :cond_d

    move/from16 v13, v20

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    :goto_b
    and-int/2addr v2, v13

    cmpg-float v13, v4, v15

    if-gez v13, :cond_e

    move/from16 v13, v20

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    and-int/2addr v2, v13

    invoke-static {v7, v3, v4}, Landroidx/compose/ui/text/input/c;->a(Landroidx/compose/ui/geometry/f;FF)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v7, v5, v1}, Landroidx/compose/ui/text/input/c;->a(Landroidx/compose/ui/geometry/f;FF)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_f
    or-int/lit8 v2, v2, 0x2

    :cond_10
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/text/style/g;->Rtl:Landroidx/compose/ui/text/style/g;

    if-ne v11, v13, :cond_11

    or-int/lit8 v2, v2, 0x4

    :cond_11
    move/from16 v19, v2

    move-object/from16 v2, v16

    move-object v13, v9

    move v11, v14

    move v14, v10

    move-object/from16 v27, v2

    move v2, v15

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v10, v10, 0x1

    move v15, v2

    move v14, v11

    move/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v13, v27

    goto/16 :goto_8

    :cond_12
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    :goto_d
    move v11, v14

    move v2, v15

    goto :goto_e

    :cond_13
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v21, v11

    goto :goto_d

    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_14

    if-eqz v21, :cond_14

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/h0;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/ui/graphics/v2;->c(Landroidx/compose/ui/geometry/f;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/i0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/ui/graphics/v2;->c(Landroidx/compose/ui/geometry/f;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/j0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/k0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/text/input/internal/l0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_14
    const/16 v3, 0x22

    if-lt v1, v3, :cond_15

    if-eqz v12, :cond_15

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/f;->j()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/t;->e(F)I

    move-result v1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/t;->e(F)I

    move-result v2

    if-gt v1, v2, :cond_15

    :goto_f
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/q2;->f(I)F

    move-result v3

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/t;->f(I)F

    move-result v4

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/q2;->g(I)F

    move-result v5

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/t;->b(I)F

    move-result v7

    invoke-static {v9, v3, v4, v5, v7}, Landroidx/compose/foundation/text/input/internal/m0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v1, v2, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-interface/range {v26 .. v26}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroidx/compose/ui/text/input/f;->e:Z

    return-void
.end method
