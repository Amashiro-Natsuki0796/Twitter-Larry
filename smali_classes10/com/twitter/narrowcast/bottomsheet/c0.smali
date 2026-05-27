.class public final synthetic Lcom/twitter/narrowcast/bottomsheet/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

.field public final synthetic b:Landroidx/compose/runtime/j5;

.field public final synthetic c:Landroidx/compose/runtime/j5;

.field public final synthetic d:Landroidx/compose/runtime/j5;

.field public final synthetic e:Landroidx/compose/runtime/j5;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/c0;->a:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    iput-object p2, p0, Lcom/twitter/narrowcast/bottomsheet/c0;->b:Landroidx/compose/runtime/j5;

    iput-object p3, p0, Lcom/twitter/narrowcast/bottomsheet/c0;->c:Landroidx/compose/runtime/j5;

    iput-object p4, p0, Lcom/twitter/narrowcast/bottomsheet/c0;->d:Landroidx/compose/runtime/j5;

    iput-object p5, p0, Lcom/twitter/narrowcast/bottomsheet/c0;->e:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/n0;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/narrowcast/bottomsheet/b;->a:Landroidx/compose/runtime/internal/g;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    new-instance v2, Lcom/twitter/narrowcast/bottomsheet/k0;

    iget-object v5, v0, Lcom/twitter/narrowcast/bottomsheet/c0;->b:Landroidx/compose/runtime/j5;

    iget-object v8, v0, Lcom/twitter/narrowcast/bottomsheet/c0;->a:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    iget-object v6, v0, Lcom/twitter/narrowcast/bottomsheet/c0;->c:Landroidx/compose/runtime/j5;

    invoke-direct {v2, v5, v8, v6}, Lcom/twitter/narrowcast/bottomsheet/k0;-><init>(Landroidx/compose/runtime/j5;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Landroidx/compose/runtime/j5;)V

    new-instance v7, Landroidx/compose/runtime/internal/g;

    const v9, 0x2ec27eac    # 8.8446E-11f

    const/4 v13, 0x1

    invoke-direct {v7, v9, v13, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v3, v7, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/collections/immutable/c;

    sget-object v7, Lcom/twitter/narrowcast/models/a$c;->a:Lcom/twitter/narrowcast/models/a$c;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/narrowcast/bottomsheet/m0;

    invoke-direct {v2, v8, v6}, Lcom/twitter/narrowcast/bottomsheet/m0;-><init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Landroidx/compose/runtime/j5;)V

    new-instance v7, Landroidx/compose/runtime/internal/g;

    const v9, -0x5a4692f8

    invoke-direct {v7, v9, v13, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v3, v7, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/collections/immutable/c;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/twitter/narrowcast/models/a$a;

    if-eqz v7, :cond_1

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/twitter/narrowcast/bottomsheet/c0;->d:Landroidx/compose/runtime/j5;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/twitter/narrowcast/bottomsheet/b;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {v1, v3, v3, v2, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/narrowcast/models/a;

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/twitter/core/ui/components/dialog/modalsheet/m;->a:Landroidx/compose/foundation/layout/f3;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v5, v0, Lcom/twitter/narrowcast/bottomsheet/c0;->e:Landroidx/compose/runtime/j5;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/narrowcast/NarrowcastError;

    if-nez v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_1
    new-instance v17, Lcom/twitter/narrowcast/bottomsheet/n0;

    const-string v11, "onAudienceSelected(Lcom/twitter/model/narrowcast/NarrowcastType;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    const-string v10, "onAudienceSelected"

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "modifier"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/narrowcast/bottomsheet/q;

    invoke-direct {v6, v2, v5}, Lcom/twitter/narrowcast/bottomsheet/q;-><init>(Landroidx/compose/ui/m;F)V

    new-instance v7, Landroidx/compose/runtime/internal/g;

    const v8, -0x15dca11f

    invoke-direct {v7, v8, v13, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v3, v7, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v6, Lcom/twitter/narrowcast/bottomsheet/o;

    invoke-direct {v6, v15}, Lcom/twitter/narrowcast/bottomsheet/o;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, Lcom/twitter/narrowcast/bottomsheet/p;

    move-object v14, v7

    move-object/from16 v18, v2

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lcom/twitter/narrowcast/bottomsheet/p;-><init>(Ljava/util/ArrayList;Lcom/twitter/narrowcast/models/a;Lcom/twitter/narrowcast/bottomsheet/n0;Landroidx/compose/ui/m;F)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v5, 0x2fd4df92

    invoke-direct {v2, v5, v13, v7}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v1, v4, v3, v6, v2}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
