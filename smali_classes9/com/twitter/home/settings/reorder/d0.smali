.class public final synthetic Lcom/twitter/home/settings/reorder/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/d0;->a:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/home/settings/reorder/e0;

    iget-object v0, p1, Lcom/twitter/home/settings/reorder/e0;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/home/settings/reorder/a;

    instance-of v1, v0, Lcom/twitter/home/settings/reorder/a$a;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/e0;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Lcom/twitter/home/settings/reorder/a$a;

    iget v1, v0, Lcom/twitter/home/settings/reorder/a$a;->b:I

    iget-object v0, v0, Lcom/twitter/home/settings/reorder/a$a;->a:Lcom/twitter/model/pinnedtimelines/b;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/home/settings/reorder/d0;->a:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/shops/button/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/commerce/shops/button/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
