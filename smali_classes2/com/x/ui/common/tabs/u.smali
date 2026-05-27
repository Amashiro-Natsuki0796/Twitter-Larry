.class public final synthetic Lcom/x/ui/common/tabs/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/ui/layout/c3;

.field public final synthetic c:Lcom/x/ui/common/tabs/j;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/unit/c;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/c3;Lcom/x/ui/common/tabs/j;IILandroidx/compose/ui/unit/c;IIILkotlin/jvm/functions/Function3;)V
    .locals 1

    sget-object v0, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/tabs/u;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/x/ui/common/tabs/u;->b:Landroidx/compose/ui/layout/c3;

    iput-object p3, p0, Lcom/x/ui/common/tabs/u;->c:Lcom/x/ui/common/tabs/j;

    iput p4, p0, Lcom/x/ui/common/tabs/u;->d:I

    iput p5, p0, Lcom/x/ui/common/tabs/u;->e:I

    iput-object p6, p0, Lcom/x/ui/common/tabs/u;->f:Landroidx/compose/ui/unit/c;

    iput p7, p0, Lcom/x/ui/common/tabs/u;->g:I

    iput p8, p0, Lcom/x/ui/common/tabs/u;->h:I

    iput p9, p0, Lcom/x/ui/common/tabs/u;->i:I

    iput-object p10, p0, Lcom/x/ui/common/tabs/u;->j:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/k2$a;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/x/ui/common/tabs/u;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v4, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/k2;

    invoke-virtual {v1, v9, v7, v5, v8}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    new-instance v8, Lcom/x/ui/common/tabs/m;

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v10

    iget v11, v9, Landroidx/compose/ui/layout/k2;->a:I

    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v11

    invoke-direct {v8, v10, v11}, Lcom/x/ui/common/tabs/m;-><init>(FF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v9, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/x/ui/common/tabs/z;->Divider:Lcom/x/ui/common/tabs/z;

    sget-object v4, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    iget-object v6, v0, Lcom/x/ui/common/tabs/u;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v7, v5

    :goto_1
    iget v10, v0, Lcom/x/ui/common/tabs/u;->h:I

    iget v14, v0, Lcom/x/ui/common/tabs/u;->i:I

    if-ge v7, v4, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/layout/g1;

    iget-object v9, v0, Lcom/x/ui/common/tabs/u;->f:Landroidx/compose/ui/unit/c;

    iget-wide v12, v9, Landroidx/compose/ui/unit/c;->a:J

    const/4 v11, 0x0

    const/16 v16, 0x0

    iget v9, v0, Lcom/x/ui/common/tabs/u;->g:I

    const/16 v17, 0x8

    move-wide/from16 v18, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move v5, v14

    move-object v8, v15

    move-wide/from16 v14, v18

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v8

    iget v9, v8, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v14, v5, v9

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v5, v14, v9}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v5, v14

    sget-object v3, Lcom/x/ui/common/tabs/z;->Indicator:Lcom/x/ui/common/tabs/z;

    new-instance v4, Lcom/x/ui/common/tabs/w;

    iget-object v7, v0, Lcom/x/ui/common/tabs/u;->j:Lkotlin/jvm/functions/Function3;

    invoke-direct {v4, v7, v2}, Lcom/x/ui/common/tabs/w;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/ArrayList;)V

    new-instance v7, Landroidx/compose/runtime/internal/g;

    const v8, 0x73f4e65b

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v6, v3, v7}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/g1;

    sget-object v9, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v9, v9, v11}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/x/ui/common/tabs/u;->c:Lcom/x/ui/common/tabs/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/x/ui/common/tabs/j;->c:Ljava/lang/Integer;

    iget v4, v0, Lcom/x/ui/common/tabs/u;->e:I

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_5

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/x/ui/common/tabs/j;->c:Ljava/lang/Integer;

    invoke-static {v4, v2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/ui/common/tabs/m;

    if-eqz v3, :cond_5

    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/ui/common/tabs/m;

    iget v4, v2, Lcom/x/ui/common/tabs/m;->a:F

    iget v2, v2, Lcom/x/ui/common/tabs/m;->b:F

    add-float/2addr v4, v2

    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    iget v4, v0, Lcom/x/ui/common/tabs/u;->d:I

    add-int/2addr v2, v4

    iget-object v4, v1, Lcom/x/ui/common/tabs/j;->a:Landroidx/compose/foundation/o3;

    iget-object v5, v4, Landroidx/compose/foundation/o3;->d:Landroidx/compose/runtime/o2;

    invoke-virtual {v5}, Landroidx/compose/runtime/r4;->w()I

    move-result v5

    sub-int v5, v2, v5

    iget v7, v3, Lcom/x/ui/common/tabs/m;->a:F

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v7

    div-int/lit8 v8, v5, 0x2

    iget v3, v3, Lcom/x/ui/common/tabs/m;->b:F

    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    sub-int/2addr v7, v8

    sub-int v5, v2, v5

    const/4 v2, 0x0

    if-gez v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v7, v2, v5}, Lkotlin/ranges/d;->h(III)I

    move-result v2

    iget-object v3, v4, Landroidx/compose/foundation/o3;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v3}, Landroidx/compose/runtime/r4;->w()I

    move-result v3

    if-eq v3, v2, :cond_5

    new-instance v3, Lcom/x/ui/common/tabs/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/x/ui/common/tabs/i;-><init>(Lcom/x/ui/common/tabs/j;ILkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/x/ui/common/tabs/j;->b:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v3, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
