.class public final synthetic Lcom/x/premium/hub/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/x;->a:Lkotlinx/collections/immutable/c;

    iput-boolean p2, p0, Lcom/x/premium/hub/x;->b:Z

    iput-object p3, p0, Lcom/x/premium/hub/x;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/n0;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/premium/hub/a;->c:Landroidx/compose/runtime/internal/g;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iget-object v2, v0, Lcom/x/premium/hub/x;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v7, Lcom/x/android/fragment/ed;

    iget-object v9, v7, Lcom/x/android/fragment/ed;->d:Lcom/x/android/fragment/ed$b;

    iget-object v10, v7, Lcom/x/android/fragment/ed;->b:Ljava/lang/String;

    const/4 v11, 0x1

    iget-boolean v12, v0, Lcom/x/premium/hub/x;->b:Z

    iget-object v13, v0, Lcom/x/premium/hub/x;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_0

    new-instance v14, Lcom/x/premium/hub/h0;

    invoke-direct {v14, v9, v13, v7}, Lcom/x/premium/hub/h0;-><init>(Lcom/x/android/fragment/ed$b;Lkotlin/jvm/functions/Function1;Lcom/x/android/fragment/ed;)V

    new-instance v9, Landroidx/compose/runtime/internal/g;

    const v15, -0x722667e1

    invoke-direct {v9, v15, v11, v14}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v10, v6, v12, v9}, Lcom/x/premium/hub/e0;->j(Landroidx/compose/foundation/lazy/n0;Ljava/lang/String;IZLandroidx/compose/runtime/internal/g;)V

    :cond_0
    iget-object v9, v7, Lcom/x/android/fragment/ed;->c:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_4

    move-object/from16 v5, v16

    check-cast v5, Lcom/x/android/fragment/ed$a;

    iget-object v3, v5, Lcom/x/android/fragment/ed$a;->b:Lcom/x/android/fragment/c3;

    iget-object v3, v3, Lcom/x/android/fragment/c3;->c:Lcom/x/android/fragment/c3$d;

    const-string v4, "_"

    if-eqz v3, :cond_1

    invoke-static {v10, v4}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v3, Lcom/x/android/fragment/c3$d;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v11, v6, v15

    move-object/from16 v18, v2

    new-instance v2, Lcom/x/premium/hub/y0;

    invoke-direct {v2, v3, v15, v7, v13}, Lcom/x/premium/hub/y0;-><init>(Lcom/x/android/fragment/c3$d;ILcom/x/android/fragment/ed;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    move/from16 v19, v8

    const v8, -0x6443e10f

    move-object/from16 v20, v14

    const/4 v14, 0x1

    invoke-direct {v3, v8, v14, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0, v11, v12, v3}, Lcom/x/premium/hub/e0;->j(Landroidx/compose/foundation/lazy/n0;Ljava/lang/String;IZLandroidx/compose/runtime/internal/g;)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v20, v14

    :goto_2
    iget-object v0, v5, Lcom/x/android/fragment/ed$a;->b:Lcom/x/android/fragment/c3;

    iget-object v0, v0, Lcom/x/android/fragment/c3;->b:Lcom/x/android/fragment/c3$c;

    if-eqz v0, :cond_2

    invoke-static {v10, v4}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/x/android/fragment/c3$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int v3, v6, v15

    new-instance v4, Lcom/x/premium/hub/b1;

    invoke-direct {v4, v0, v13, v7}, Lcom/x/premium/hub/b1;-><init>(Lcom/x/android/fragment/c3$c;Lkotlin/jvm/functions/Function1;Lcom/x/android/fragment/ed;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v5, -0x7a6b31e0

    const/4 v8, 0x1

    invoke-direct {v0, v5, v8, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v3, v12, v0}, Lcom/x/premium/hub/e0;->j(Landroidx/compose/foundation/lazy/n0;Ljava/lang/String;IZLandroidx/compose/runtime/internal/g;)V

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    :goto_3
    invoke-static {v9}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v0

    if-ge v15, v0, :cond_3

    sget-object v0, Lcom/x/premium/hub/a;->e:Landroidx/compose/runtime/internal/g;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_4
    move-object/from16 v0, p0

    move v4, v3

    move v11, v8

    move/from16 v15, v17

    move/from16 v8, v19

    move-object/from16 v14, v20

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_4
    move-object v2, v3

    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v2

    :cond_5
    move-object/from16 v18, v2

    move-object v2, v3

    move v3, v4

    move/from16 v19, v8

    sget-object v0, Lcom/x/premium/hub/a;->f:Landroidx/compose/runtime/internal/g;

    invoke-static {v1, v2, v2, v0, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    move-object/from16 v0, p0

    move/from16 v6, v19

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v2

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
