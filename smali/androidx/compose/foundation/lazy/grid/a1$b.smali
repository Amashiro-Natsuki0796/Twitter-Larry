.class public final Landroidx/compose/foundation/lazy/grid/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/a1;-><init>(IILandroidx/compose/foundation/lazy/grid/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a1$b;->a:Landroidx/compose/foundation/lazy/grid/a1;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 25

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/foundation/lazy/grid/a1$b;->a:Landroidx/compose/foundation/lazy/grid/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v12, v5

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v13

    :try_start_0
    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/grid/a1;->b:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroidx/compose/foundation/lazy/grid/a1;->c:Landroidx/compose/foundation/lazy/grid/k0;

    :goto_1
    move-object v14, v5

    goto :goto_2

    :cond_1
    iget-object v5, v4, Landroidx/compose/foundation/lazy/grid/a1;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/k0;

    goto :goto_1

    :goto_2
    if-eqz v14, :cond_3

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v5, v14, Landroidx/compose/foundation/lazy/grid/k0;->k:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v5, 0x0

    move v8, v5

    :goto_3
    if-ge v8, v9, :cond_2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v7, v4, Landroidx/compose/foundation/lazy/grid/a1;->o:Landroidx/compose/foundation/lazy/layout/q1;

    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/unit/c;

    iget-wide v5, v5, Landroidx/compose/ui/unit/c;->a:J

    sget-object v16, Landroidx/compose/foundation/lazy/grid/a1;->Companion:Landroidx/compose/foundation/lazy/grid/a1$a;

    new-instance v21, Landroidx/compose/foundation/lazy/grid/b1;

    move-wide/from16 v18, v5

    move-object/from16 v5, v21

    move-object v6, v11

    move-object/from16 v16, v7

    move-object v7, v15

    move/from16 v22, v8

    move-object v8, v10

    move/from16 v23, v9

    move/from16 v9, p1

    move-object/from16 v24, v10

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/b1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/k0;)V

    const/16 v20, 0x0

    invoke-virtual/range {v16 .. v21}, Landroidx/compose/foundation/lazy/layout/q1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v22, 0x1

    move/from16 v9, v23

    move-object/from16 v10, v24

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :goto_4
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
