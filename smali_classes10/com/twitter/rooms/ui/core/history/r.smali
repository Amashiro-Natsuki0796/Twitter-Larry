.class public final synthetic Lcom/twitter/rooms/ui/core/history/r;
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

    iput p1, p0, Lcom/twitter/rooms/ui/core/history/r;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/history/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/history/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/r;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/r;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/rooms/ui/core/history/r;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcom/twitter/subsystem/clientshutdown/api/i;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/subsystem/clientshutdown/api/f;

    invoke-interface {v1, v0, p1}, Lcom/twitter/subsystem/clientshutdown/api/i;->b(Lcom/twitter/subsystem/clientshutdown/api/f;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/history/a0;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/a0;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Lcom/twitter/rooms/model/u;

    iget-object p1, v1, Lcom/twitter/rooms/model/u;->b:Ljava/util/ArrayList;

    check-cast v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    if-eqz p1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/model/i;

    sget-object v5, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    iget-object v6, v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->q:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;->a(Lcom/twitter/rooms/model/i;Landroid/content/Context;)Lcom/twitter/rooms/ui/core/history/list/f$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p1, Lcom/twitter/rooms/ui/core/history/s;

    invoke-direct {p1, v2, v1}, Lcom/twitter/rooms/ui/core/history/s;-><init>(Ljava/util/ArrayList;Lcom/twitter/rooms/model/u;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
