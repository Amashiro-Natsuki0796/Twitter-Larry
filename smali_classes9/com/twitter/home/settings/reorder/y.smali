.class public final synthetic Lcom/twitter/home/settings/reorder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;


# direct methods
.method public synthetic constructor <init>(IILcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/home/settings/reorder/y;->a:I

    iput p2, p0, Lcom/twitter/home/settings/reorder/y;->b:I

    iput-object p3, p0, Lcom/twitter/home/settings/reorder/y;->c:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/home/settings/reorder/e0;

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/e0;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/twitter/home/settings/reorder/y;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/pinnedtimelines/b;

    iget v1, p0, Lcom/twitter/home/settings/reorder/y;->b:I

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/twitter/commerce/shops/button/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/commerce/shops/button/l;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/home/settings/reorder/y;->c:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
