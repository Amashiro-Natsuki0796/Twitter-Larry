.class public final Landroidx/compose/foundation/text/input/internal/d4;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/q2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/text/input/internal/w5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Landroidx/compose/foundation/text/input/internal/c6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Landroidx/compose/foundation/text/input/internal/selection/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H2:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:I

.field public V1:Landroidx/compose/foundation/text/selection/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V2:I

.field public X1:Landroidx/compose/foundation/text/input/internal/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:Landroidx/compose/foundation/text/input/internal/selection/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Z

.field public Z:Landroidx/compose/foundation/o3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Z

.field public x1:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x2:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Z

.field public y1:Landroidx/compose/foundation/text/contextmenu/modifier/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y2:Landroidx/compose/ui/text/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/graphics/e1;ZLandroidx/compose/foundation/o3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/text/contextmenu/modifier/q;Landroidx/compose/foundation/text/selection/z;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/text/contextmenu/modifier/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/text/selection/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/d4;->x:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/d4;->y:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/d4;->A:Landroidx/compose/foundation/text/input/internal/w5;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/d4;->B:Landroidx/compose/foundation/text/input/internal/c6;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/d4;->D:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/d4;->H:Landroidx/compose/ui/graphics/e1;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/d4;->Y:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/d4;->Z:Landroidx/compose/foundation/o3;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/d4;->x1:Landroidx/compose/foundation/gestures/z3;

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/d4;->y1:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/d4;->V1:Landroidx/compose/foundation/text/selection/z;

    new-instance p6, Landroidx/compose/ui/geometry/f;

    const/high16 p7, -0x40800000    # -1.0f

    invoke-direct {p6, p7, p7, p7, p7}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/d4;->H2:Landroidx/compose/ui/geometry/f;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object p2, Landroidx/compose/foundation/i2;->a:Landroidx/compose/ui/semantics/j0;

    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/m;

    invoke-direct {p2, p4, p5, p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/w5;Z)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/d4;->X2:Landroidx/compose/foundation/text/input/internal/selection/h;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/p;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/d4;->y1:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    new-instance p3, Landroidx/compose/foundation/text/input/internal/d4$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/d4$a;-><init>(Landroidx/compose/foundation/text/input/internal/d4;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Landroidx/compose/foundation/text/input/internal/d4$b;

    invoke-direct {p5, p0, p4}, Landroidx/compose/foundation/text/input/internal/d4$b;-><init>(Landroidx/compose/foundation/text/input/internal/d4;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Landroidx/compose/foundation/text/input/internal/b4;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/input/internal/b4;-><init>(Landroidx/compose/foundation/text/input/internal/d4;)V

    invoke-direct {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/p;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    return-void
.end method


# virtual methods
.method public final B2()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->Y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->y:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->H:Landroidx/compose/ui/graphics/e1;

    sget v1, Landroidx/compose/foundation/text/input/internal/z3;->a:F

    instance-of v1, v0, Landroidx/compose/ui/graphics/h3;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/h3;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/h3;->a:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final C2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->X1:Landroidx/compose/foundation/text/input/internal/s0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/s0;

    sget-object v1, Landroidx/compose/ui/platform/w2;->w:Landroidx/compose/runtime/k5;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/s0;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->X1:Landroidx/compose/foundation/text/input/internal/s0;

    invoke-static {p0}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/d4$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/d4$c;-><init>(Landroidx/compose/foundation/text/input/internal/d4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->x2:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final D2(Landroidx/compose/ui/layout/k2$a;IIJLandroidx/compose/ui/unit/u;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/d4;->Z:Landroidx/compose/foundation/o3;

    iget-object v5, v5, Landroidx/compose/foundation/o3;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r4;->e(I)V

    sub-int v5, v2, v1

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/d4;->Z:Landroidx/compose/foundation/o3;

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/o3;->f(I)V

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/d4;->y2:Landroidx/compose/ui/text/w2;

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_1

    sget-object v8, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    and-long v8, v3, v6

    long-to-int v8, v8

    iget-wide v9, v5, Landroidx/compose/ui/text/w2;->a:J

    and-long v11, v9, v6

    long-to-int v5, v11

    if-ne v8, v5, :cond_1

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    shr-long v7, v9, v5

    long-to-int v5, v7

    if-ne v6, v5, :cond_2

    iget v5, v0, Landroidx/compose/foundation/text/input/internal/d4;->T2:I

    if-ne v2, v5, :cond_2

    iget v5, v0, Landroidx/compose/foundation/text/input/internal/d4;->V2:I

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    sget-object v5, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    and-long v5, v3, v6

    long-to-int v6, v5

    :cond_2
    :goto_0
    if-ltz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/d4;->B2()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/d4;->A:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    new-instance v7, Lkotlin/ranges/IntRange;

    iget-object v8, v5, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v8, v8, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v8, v8, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v7, v9, v8, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-static {v6, v7}, Lkotlin/ranges/d;->i(ILkotlin/ranges/IntRange;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    move-object/from16 v7, p6

    if-ne v7, v6, :cond_5

    move v6, v10

    goto :goto_1

    :cond_5
    move v6, v9

    :goto_1
    sget v7, Landroidx/compose/foundation/text/input/internal/z3;->a:F

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v7

    iget v8, v5, Landroidx/compose/ui/geometry/f;->a:F

    iget v11, v5, Landroidx/compose/ui/geometry/f;->c:F

    if-eqz v6, :cond_6

    int-to-float v12, v2

    sub-float/2addr v12, v11

    goto :goto_2

    :cond_6
    move v12, v8

    :goto_2
    if-eqz v6, :cond_7

    int-to-float v6, v2

    sub-float/2addr v6, v11

    int-to-float v7, v7

    add-float/2addr v6, v7

    move v14, v6

    goto :goto_3

    :cond_7
    int-to-float v6, v7

    add-float/2addr v8, v6

    move v14, v8

    :goto_3
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object v11, v5

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/geometry/f;->a(Landroidx/compose/ui/geometry/f;FFFFI)Landroidx/compose/ui/geometry/f;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/d4;->H2:Landroidx/compose/ui/geometry/f;

    iget v8, v7, Landroidx/compose/ui/geometry/f;->a:F

    iget v11, v6, Landroidx/compose/ui/geometry/f;->a:F

    cmpg-float v8, v11, v8

    iget v12, v6, Landroidx/compose/ui/geometry/f;->b:F

    if-nez v8, :cond_9

    iget v7, v7, Landroidx/compose/ui/geometry/f;->b:F

    cmpg-float v7, v12, v7

    if-nez v7, :cond_9

    iget v7, v0, Landroidx/compose/foundation/text/input/internal/d4;->T2:I

    if-eq v2, v7, :cond_8

    goto :goto_4

    :cond_8
    move v7, v9

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v10

    :goto_5
    if-nez v7, :cond_a

    iget v8, v0, Landroidx/compose/foundation/text/input/internal/d4;->V2:I

    if-eq v1, v8, :cond_11

    :cond_a
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/d4;->x1:Landroidx/compose/foundation/gestures/z3;

    sget-object v13, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v8, v13, :cond_b

    move v9, v10

    :cond_b
    if-eqz v9, :cond_c

    move v11, v12

    :cond_c
    if-eqz v9, :cond_d

    iget v8, v6, Landroidx/compose/ui/geometry/f;->d:F

    goto :goto_6

    :cond_d
    iget v8, v6, Landroidx/compose/ui/geometry/f;->c:F

    :goto_6
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/d4;->Z:Landroidx/compose/foundation/o3;

    iget-object v9, v9, Landroidx/compose/foundation/o3;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v9}, Landroidx/compose/runtime/r4;->w()I

    move-result v9

    add-int v12, v9, v1

    int-to-float v12, v12

    cmpl-float v13, v8, v12

    if-lez v13, :cond_e

    :goto_7
    sub-float/2addr v8, v12

    goto :goto_8

    :cond_e
    int-to-float v9, v9

    cmpg-float v13, v11, v9

    if-gez v13, :cond_f

    sub-float v14, v8, v11

    int-to-float v15, v1

    cmpl-float v14, v14, v15

    if-lez v14, :cond_f

    goto :goto_7

    :cond_f
    if-gez v13, :cond_10

    sub-float/2addr v8, v11

    int-to-float v12, v1

    cmpg-float v8, v8, v12

    if-gtz v8, :cond_10

    sub-float/2addr v11, v9

    move v8, v11

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    new-instance v9, Landroidx/compose/ui/text/w2;

    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iput-object v9, v0, Landroidx/compose/foundation/text/input/internal/d4;->y2:Landroidx/compose/ui/text/w2;

    iput-object v6, v0, Landroidx/compose/foundation/text/input/internal/d4;->H2:Landroidx/compose/ui/geometry/f;

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/d4;->V2:I

    iput v2, v0, Landroidx/compose/foundation/text/input/internal/d4;->T2:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/f4;

    const/4 v4, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, p0

    move/from16 p3, v8

    move/from16 p4, v7

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/input/internal/f4;-><init>(Landroidx/compose/foundation/text/input/internal/d4;FZLandroidx/compose/ui/geometry/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v2, v3, v10}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_11
    :goto_9
    return-void
.end method

.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->X2:Landroidx/compose/foundation/text/input/internal/selection/h;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->I(Landroidx/compose/ui/semantics/k0;)V

    return-void
.end method

.method public final J(Landroidx/compose/ui/node/i1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->A:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/w5;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->X2:Landroidx/compose/foundation/text/input/internal/selection/h;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->J(Landroidx/compose/ui/node/i1;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->x1:Landroidx/compose/foundation/gestures/z3;

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    move-wide v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Landroidx/compose/ui/layout/k2;->a:I

    new-instance v0, Landroidx/compose/foundation/text/input/internal/c4;

    invoke-direct {v0, p0, p3, p2, p1}, Landroidx/compose/foundation/text/input/internal/c4;-><init>(Landroidx/compose/foundation/text/input/internal/d4;ILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/j1;)V

    invoke-interface {p1, p4, p3, v2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v4, 0x7fffffff

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Landroidx/compose/foundation/text/input/internal/a4;

    invoke-direct {v0, p0, p3, p2, p1}, Landroidx/compose/foundation/text/input/internal/a4;-><init>(Landroidx/compose/foundation/text/input/internal/d4;ILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/j1;)V

    invoke-interface {p1, p3, p4, v2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final q2()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/d4;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/d4;->C2()V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->Y0()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->B:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d4;->A:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/j;->f:Lkotlin/Pair;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/p;

    iget v3, v3, Landroidx/compose/foundation/text/input/p;->a:I

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/w2;

    iget-wide v4, v2, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/text/q2;->j(II)Landroidx/compose/ui/graphics/q0;

    move-result-object v6

    sget-object v2, Landroidx/compose/foundation/text/input/p;->Companion:Landroidx/compose/foundation/text/input/p$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    iget-object v2, v1, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v3, v2, Landroidx/compose/ui/text/p2;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v3}, Landroidx/compose/ui/text/y2;->b()Landroidx/compose/ui/graphics/e1;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    const/16 v10, 0x38

    const v8, 0x3e4ccccd    # 0.2f

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/k;I)V

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/text/p2;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v2}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->V(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;JFLandroidx/compose/ui/graphics/drawscope/g;I)V

    goto :goto_1

    :cond_4
    sget-object v2, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    invoke-static {p0, v2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/y5;

    iget-wide v7, v2, Landroidx/compose/foundation/text/selection/y5;->b:J

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->V(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;JFLandroidx/compose/ui/graphics/drawscope/g;I)V

    :cond_5
    :goto_1
    iget-wide v2, v0, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v4

    iget-object v0, v0, Landroidx/compose/foundation/text/input/j;->f:Lkotlin/Pair;

    if-eqz v4, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/ui/text/v2;->a(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/text/q2;)V

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->X1:Landroidx/compose/foundation/text/input/internal/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_2
    cmpg-float v0, v9, v1

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/d4;->B2()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->D:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/a0;->j()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/d4;->H:Landroidx/compose/ui/graphics/e1;

    iget v1, v0, Landroidx/compose/ui/geometry/f;->c:F

    iget v2, v0, Landroidx/compose/ui/geometry/f;->a:F

    sub-float v8, v1, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v8, v1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    iget v4, v0, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v1, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v4, v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->b()J

    move-result-wide v6

    const/16 v10, 0x1b0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->Z0(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/e1;JJFFI)V

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v2

    if-eq v0, v2, :cond_a

    sget-object v3, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    invoke-static {p0, v3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/y5;

    iget-wide v6, v3, Landroidx/compose/foundation/text/selection/y5;->b:J

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/text/q2;->j(II)Landroidx/compose/ui/graphics/q0;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->V(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;JFLandroidx/compose/ui/graphics/drawscope/g;I)V

    :cond_a
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/v2;->a(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/text/q2;)V

    :cond_b
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d4;->X2:Landroidx/compose/foundation/text/input/internal/selection/h;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->t(Landroidx/compose/ui/node/l0;)V

    return-void
.end method
