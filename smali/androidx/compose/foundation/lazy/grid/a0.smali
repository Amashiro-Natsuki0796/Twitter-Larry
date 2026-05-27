.class public final synthetic Landroidx/compose/foundation/lazy/grid/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/c$d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/notifications/settings/compose/b$d;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/notifications/settings/compose/b$d;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/v0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/v0;->b(I)Landroidx/compose/foundation/lazy/grid/v0$c;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/v0$c;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    iget p1, p1, Landroidx/compose/foundation/lazy/grid/v0$c;->a:I

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/c;

    iget-wide v5, v5, Landroidx/compose/foundation/lazy/grid/c;->a:J

    long-to-int v5, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/a0;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/lazy/grid/d0;

    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/lazy/grid/n0;->a(II)J

    move-result-wide v7

    new-instance v9, Landroidx/compose/ui/unit/c;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/unit/c;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
