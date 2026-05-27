.class public final Landroidx/compose/foundation/text/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/a5;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/j7;->a:Landroidx/compose/runtime/q2;

    new-instance v1, Landroidx/compose/foundation/text/c7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/c7;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/text/c$b;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/c$b;-><init>(Landroidx/compose/ui/text/c;)V

    iget-object v3, v2, Landroidx/compose/ui/text/c$b;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/c$b$a;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/c$b$a;->a(I)Landroidx/compose/ui/text/c$d;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/c7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/c$d;

    sget-object v13, Landroidx/compose/ui/text/c$b$a;->Companion:Landroidx/compose/ui/text/c$b$a$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroidx/compose/ui/text/c$b$a;

    iget-object v14, v12, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    iget-object v15, v12, Landroidx/compose/ui/text/c$d;->d:Ljava/lang/String;

    iget v6, v12, Landroidx/compose/ui/text/c$d;->b:I

    iget v12, v12, Landroidx/compose/ui/text/c$d;->c:I

    invoke-direct {v13, v15, v6, v12, v14}, Landroidx/compose/ui/text/c$b$a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v9, v4}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/j7;->b:Landroidx/compose/ui/text/c;

    new-instance v1, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/text/j7;->c:Landroidx/compose/runtime/snapshots/v;

    return-void
.end method

.method public static c(Landroidx/compose/ui/text/c$d;Landroidx/compose/ui/text/q2;)Landroidx/compose/ui/text/c$d;
    .locals 3

    iget-object p1, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v0, p1, Landroidx/compose/ui/text/t;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result p1

    const/4 v0, 0x0

    iget v2, p0, Landroidx/compose/ui/text/c$d;->b:I

    if-ge v2, p1, :cond_0

    iget v2, p0, Landroidx/compose/ui/text/c$d;->c:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v2, 0xb

    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/ui/text/c$d;->a(Landroidx/compose/ui/text/c$d;Landroidx/compose/ui/text/c$a;III)Landroidx/compose/ui/text/c$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v8, 0x0

    if-eq v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Landroidx/compose/ui/platform/w2;->r:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/y4;

    iget-object v9, v0, Landroidx/compose/foundation/text/j7;->b:Landroidx/compose/ui/text/c;

    iget-object v10, v9, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/c;->a(I)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_3
    if-ge v11, v10, :cond_16

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/c$d;

    iget v13, v12, Landroidx/compose/ui/text/c$d;->b:I

    iget v14, v12, Landroidx/compose/ui/text/c$d;->c:I

    if-eq v13, v14, :cond_14

    const v13, 0x2b3dee17

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v13, v14, :cond_3

    invoke-static {v2}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v13

    :cond_3
    check-cast v13, Landroidx/compose/foundation/interaction/m;

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v4, Landroidx/compose/foundation/text/i7;

    invoke-direct {v4, v0, v12}, Landroidx/compose/foundation/text/i7;-><init>(Landroidx/compose/foundation/text/j7;Landroidx/compose/ui/text/c$d;)V

    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_4

    new-instance v15, Landroidx/compose/foundation/text/d7;

    const/4 v7, 0x0

    invoke-direct {v15, v7}, Landroidx/compose/foundation/text/d7;-><init>(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v15}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/text/p7;

    new-instance v15, Landroidx/compose/foundation/text/z6;

    invoke-direct {v15, v0, v12}, Landroidx/compose/foundation/text/z6;-><init>(Landroidx/compose/foundation/text/j7;Landroidx/compose/ui/text/c$d;)V

    invoke-direct {v7, v15}, Landroidx/compose/foundation/text/p7;-><init>(Landroidx/compose/foundation/text/z6;)V

    invoke-interface {v4, v7}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v13}, Landroidx/compose/foundation/o1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/input/pointer/v;->Companion:Landroidx/compose/ui/input/pointer/v$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/b;

    invoke-static {v4, v7}, Landroidx/compose/ui/input/pointer/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/b;)Landroidx/compose/ui/m;

    move-result-object v15

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    if-ne v7, v14, :cond_6

    :cond_5
    new-instance v7, Landroidx/compose/foundation/text/e7;

    invoke-direct {v7, v0, v12, v6}, Landroidx/compose/foundation/text/e7;-><init>(Landroidx/compose/foundation/text/j7;Landroidx/compose/ui/text/c$d;Landroidx/compose/ui/platform/y4;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1fc

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v25}, Landroidx/compose/foundation/l0;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v2, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    iget-object v4, v12, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/p;

    invoke-virtual {v4}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/r2;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v15, v7, Landroidx/compose/ui/text/r2;->a:Landroidx/compose/ui/text/g2;

    if-nez v15, :cond_8

    iget-object v15, v7, Landroidx/compose/ui/text/r2;->b:Landroidx/compose/ui/text/g2;

    if-nez v15, :cond_8

    iget-object v15, v7, Landroidx/compose/ui/text/r2;->c:Landroidx/compose/ui/text/g2;

    if-nez v15, :cond_8

    iget-object v7, v7, Landroidx/compose/ui/text/r2;->d:Landroidx/compose/ui/text/g2;

    if-nez v7, :cond_8

    :cond_7
    move v4, v8

    const/4 v15, 0x4

    const/16 v24, 0x1

    goto/16 :goto_a

    :cond_8
    const v7, 0x2b4a813f

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_9

    new-instance v7, Landroidx/compose/foundation/text/h4;

    invoke-direct {v7, v13}, Landroidx/compose/foundation/text/h4;-><init>(Landroidx/compose/foundation/interaction/m;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroidx/compose/foundation/text/h4;

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    const/4 v8, 0x0

    if-ne v15, v14, :cond_a

    new-instance v15, Landroidx/compose/foundation/text/j7$a;

    invoke-direct {v15, v7, v8}, Landroidx/compose/foundation/text/j7$a;-><init>(Landroidx/compose/foundation/text/h4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v13, v15}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v13, v7, Landroidx/compose/foundation/text/h4;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v13}, Landroidx/compose/runtime/r4;->w()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v13, v7, Landroidx/compose/foundation/text/h4;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v13}, Landroidx/compose/runtime/r4;->w()I

    move-result v15

    const/16 v24, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_c

    move/from16 v15, v24

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v13}, Landroidx/compose/runtime/r4;->w()I

    move-result v13

    const/4 v15, 0x4

    and-int/2addr v13, v15

    if-eqz v13, :cond_d

    move/from16 v13, v24

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v4}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/r2;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v13, v13, Landroidx/compose/ui/text/r2;->a:Landroidx/compose/ui/text/g2;

    move-object/from16 v20, v13

    goto :goto_7

    :cond_e
    move-object/from16 v20, v8

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/r2;

    move-result-object v13

    if-eqz v13, :cond_f

    iget-object v13, v13, Landroidx/compose/ui/text/r2;->b:Landroidx/compose/ui/text/g2;

    move-object/from16 v21, v13

    goto :goto_8

    :cond_f
    move-object/from16 v21, v8

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/r2;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v13, v13, Landroidx/compose/ui/text/r2;->c:Landroidx/compose/ui/text/g2;

    move-object/from16 v22, v13

    goto :goto_9

    :cond_10
    move-object/from16 v22, v8

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/r2;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v8, v4, Landroidx/compose/ui/text/r2;->d:Landroidx/compose/ui/text/g2;

    :cond_11
    move-object/from16 v23, v8

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_12

    if-ne v13, v14, :cond_13

    :cond_12
    new-instance v13, Landroidx/compose/foundation/text/f7;

    invoke-direct {v13, v0, v12, v7}, Landroidx/compose/foundation/text/f7;-><init>(Landroidx/compose/foundation/text/j7;Landroidx/compose/ui/text/c$d;Landroidx/compose/foundation/text/h4;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v7, v3, 0x6

    and-int/lit16 v7, v7, 0x380

    invoke-virtual {v0, v4, v13, v2, v7}, Landroidx/compose/foundation/text/j7;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :goto_a
    const v7, 0x2b6975be

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_14
    move v4, v8

    const/4 v15, 0x4

    const/16 v24, 0x1

    const v7, 0x2b69abfe

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move v8, v4

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, Landroidx/compose/foundation/text/g7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Landroidx/compose/foundation/text/g7;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/a5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x155b4ff2

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/s;->M(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v2, v4, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    move v3, v5

    :cond_9
    or-int v0, v4, v3

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/x6;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, p2}, Landroidx/compose/foundation/text/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/a1;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Landroidx/compose/foundation/text/y6;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/y6;-><init>(Landroidx/compose/foundation/text/j7;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
