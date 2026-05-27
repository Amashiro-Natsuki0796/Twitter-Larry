.class public final synthetic Lcom/twitter/home/settings/reorder/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;


# direct methods
.method public synthetic constructor <init>(ILcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/home/settings/reorder/z;->a:I

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/z;->b:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/home/settings/reorder/e0;

    iget-object v0, p1, Lcom/twitter/home/settings/reorder/e0;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/twitter/home/settings/reorder/z;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/pinnedtimelines/b;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object v3, p0, Lcom/twitter/home/settings/reorder/z;->b:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/commerce/shops/button/i;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/twitter/commerce/shops/button/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/home/settings/reorder/a$a;

    invoke-direct {v0, v2, v1}, Lcom/twitter/home/settings/reorder/a$a;-><init>(Lcom/twitter/model/pinnedtimelines/b;I)V

    new-instance v1, Lcom/twitter/home/settings/reorder/e$a;

    invoke-direct {v1, v0}, Lcom/twitter/home/settings/reorder/e$a;-><init>(Lcom/twitter/home/settings/reorder/a$a;)V

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/e0;->f:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
