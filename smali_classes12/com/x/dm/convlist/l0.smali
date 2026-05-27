.class public final synthetic Lcom/x/dm/convlist/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/convlist/h;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/convlist/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/l0;->a:Lcom/x/dms/components/convlist/h;

    iput-object p2, p0, Lcom/x/dm/convlist/l0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/dm/convlist/l0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/x/dm/convlist/l0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/convlist/l0;->a:Lcom/x/dms/components/convlist/h;

    iget-object v1, v0, Lcom/x/dms/components/convlist/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    sget-object v1, Lcom/x/dms/components/convlist/w;->Done:Lcom/x/dms/components/convlist/w;

    iget-object v5, v0, Lcom/x/dms/components/convlist/h;->e:Lcom/x/dms/components/convlist/w;

    if-eq v5, v1, :cond_0

    new-instance v1, Lcom/x/dm/convlist/d1;

    iget-object v5, p0, Lcom/x/dm/convlist/l0;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, v5}, Lcom/x/dm/convlist/d1;-><init>(Lcom/x/dms/components/convlist/h;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v6, 0x6b10f15

    invoke-direct {v5, v6, v4, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v3, v3, v5, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    iget-object v1, v0, Lcom/x/dms/components/convlist/h;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v5, p0, Lcom/x/dm/convlist/l0;->c:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_1

    sget-object v1, Lcom/x/dm/convlist/d;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v3, v1, v2}, Landroidx/compose/foundation/lazy/n0;->g(Landroidx/compose/foundation/lazy/n0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;I)V

    new-instance v1, Lcom/x/dm/convlist/e1;

    invoke-direct {v1, v0, v5}, Lcom/x/dm/convlist/e1;-><init>(Lcom/x/dms/components/convlist/h;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Landroidx/compose/runtime/internal/g;

    const v7, -0x2078d642

    invoke-direct {v6, v7, v4, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v3, v3, v6, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    iget-object v1, v0, Lcom/x/dms/components/convlist/h;->b:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/x/dm/convlist/d;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v3, v6, v2}, Landroidx/compose/foundation/lazy/n0;->g(Landroidx/compose/foundation/lazy/n0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/x/dm/convlist/k1;

    iget-object v6, p0, Lcom/x/dm/convlist/l0;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v5, v6}, Lcom/x/dm/convlist/k1;-><init>(Lcom/x/dms/components/convlist/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v5, -0x5cee324c

    invoke-direct {v0, v5, v4, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {p1, v1, v3, v0, v2}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
