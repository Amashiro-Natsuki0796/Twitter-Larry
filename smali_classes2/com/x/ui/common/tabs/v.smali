.class public final synthetic Lcom/x/ui/common/tabs/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:I

.field public final synthetic d:Lcom/x/ui/common/tabs/j;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/internal/g;ILcom/x/ui/common/tabs/j;ILkotlin/jvm/functions/Function3;)V
    .locals 1

    sget-object v0, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/tabs/v;->a:F

    iput-object p2, p0, Lcom/x/ui/common/tabs/v;->b:Landroidx/compose/runtime/internal/g;

    iput p3, p0, Lcom/x/ui/common/tabs/v;->c:I

    iput-object p4, p0, Lcom/x/ui/common/tabs/v;->d:Lcom/x/ui/common/tabs/j;

    iput p5, p0, Lcom/x/ui/common/tabs/v;->e:I

    iput-object p6, p0, Lcom/x/ui/common/tabs/v;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/layout/c3;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/unit/c;

    const-string p2, "$this$SubcomposeLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/x/ui/common/tabs/y;->a:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p2

    iget v0, p0, Lcom/x/ui/common/tabs/v;->a:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    sget-object v0, Lcom/x/ui/common/tabs/z;->Tabs:Lcom/x/ui/common/tabs/z;

    iget-object v1, p0, Lcom/x/ui/common/tabs/v;->b:Landroidx/compose/runtime/internal/g;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/g1;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v8, 0x7fffffff

    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/g1;

    invoke-interface {v8, v11}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {p2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/collections/o;->w0(Ljava/lang/Iterable;)I

    move-result p2

    iget v7, p0, Lcom/x/ui/common/tabs/v;->c:I

    if-ge p2, v7, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    div-int v8, v7, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v1

    :goto_2
    if-ge v10, v9, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v12, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    sub-int p2, v7, p2

    div-int/2addr p2, v5

    new-instance v5, Lcom/x/ui/common/tabs/s;

    invoke-direct {v5, v2, p2, v11}, Lcom/x/ui/common/tabs/s;-><init>(Ljava/util/ArrayList;II)V

    :goto_3
    move p2, v7

    goto :goto_4

    :cond_3
    new-instance v5, Lcom/x/ui/common/tabs/r;

    invoke-direct {v5, v8, v11}, Lcom/x/ui/common/tabs/r;-><init>(II)V

    goto :goto_3

    :cond_4
    new-instance v5, Lcom/x/ui/common/tabs/t;

    invoke-direct {v5, v11, v2}, Lcom/x/ui/common/tabs/t;-><init>(ILjava/util/ArrayList;)V

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_5
    if-ge v1, v3, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/g1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/c;

    iget-wide v9, v9, Landroidx/compose/ui/unit/c;->a:J

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    new-instance v12, Lcom/x/ui/common/tabs/u;

    sget-object v0, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    iget v5, p0, Lcom/x/ui/common/tabs/v;->e:I

    iget-object v10, p0, Lcom/x/ui/common/tabs/v;->f:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/x/ui/common/tabs/v;->d:Lcom/x/ui/common/tabs/j;

    move-object v0, v12

    move-object v1, v2

    move-object v2, p1

    move v8, p2

    move v9, v11

    invoke-direct/range {v0 .. v10}, Lcom/x/ui/common/tabs/u;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/c3;Lcom/x/ui/common/tabs/j;IILandroidx/compose/ui/unit/c;IIILkotlin/jvm/functions/Function3;)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p2, v11, v0, v12}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
