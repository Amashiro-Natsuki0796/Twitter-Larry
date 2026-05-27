.class public final Landroidx/compose/foundation/text/selection/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/o3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/text/selection/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h1;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/h1;->b:Landroidx/compose/foundation/text/selection/o3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/h1;->a:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v2, v12, v1}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Landroidx/compose/foundation/text/selection/h1;->b:Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/o3;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v13, Landroidx/compose/foundation/text/selection/o3;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_11

    const v1, -0x677cb21b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v14

    if-nez v14, :cond_2

    const v1, 0x77e70677

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->p(I)V

    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_a

    :cond_2
    const v1, 0x77e70678

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->p(I)V

    const v1, -0x677ca73e

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    move v10, v5

    :goto_3
    if-ge v10, v11, :cond_10

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/k3;

    invoke-direct {v3, v2, v13}, Landroidx/compose/foundation/text/selection/k3;-><init>(ZLandroidx/compose/foundation/text/selection/o3;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroidx/compose/foundation/text/g5;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    new-instance v1, Landroidx/compose/foundation/text/selection/e1;

    const/4 v5, 0x0

    invoke-direct {v1, v13, v5}, Landroidx/compose/foundation/text/selection/e1;-><init>(Ljava/lang/Object;I)V

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/selection/f1;

    const/4 v5, 0x0

    invoke-direct {v1, v13, v5}, Landroidx/compose/foundation/text/selection/f1;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :goto_5
    invoke-interface {v12, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_8

    iget-object v1, v14, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/n0$a;->a:Landroidx/compose/ui/text/style/g;

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_8
    iget-object v1, v14, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/n0$a;->a:Landroidx/compose/ui/text/style/g;

    goto :goto_6

    :goto_7
    const/4 v1, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    iget-object v7, v7, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-virtual {v13, v7}, Landroidx/compose/foundation/text/selection/o3;->d(Landroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/k0;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    iget v1, v7, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    invoke-interface {v8, v1}, Landroidx/compose/foundation/text/selection/k0;->a(I)F

    move-result v1

    :goto_8
    move v7, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    iget-object v7, v7, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-virtual {v13, v7}, Landroidx/compose/foundation/text/selection/o3;->d(Landroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/k0;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    iget v1, v7, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    invoke-interface {v8, v1}, Landroidx/compose/foundation/text/selection/k0;->a(I)F

    move-result v1

    goto :goto_8

    :goto_9
    new-instance v1, Landroidx/compose/foundation/text/selection/l1$a;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/l1$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v4, :cond_f

    :cond_e
    new-instance v9, Landroidx/compose/foundation/text/selection/g1;

    invoke-direct {v9, v3}, Landroidx/compose/foundation/text/selection/g1;-><init>(Landroidx/compose/foundation/text/g5;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v3, v9}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x10

    iget-boolean v4, v14, Landroidx/compose/foundation/text/selection/n0;->c:Z

    const-wide/16 v18, 0x0

    move-object v3, v6

    move-wide/from16 v5, v18

    move-object v9, v12

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/h;->b(Landroidx/compose/foundation/text/selection/y;ZLandroidx/compose/ui/text/style/g;ZJFLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto/16 :goto_3

    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_2

    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    goto :goto_b

    :cond_11
    const v1, 0x7805236b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    goto :goto_b

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
