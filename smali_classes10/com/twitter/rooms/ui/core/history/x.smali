.class public final synthetic Lcom/twitter/rooms/ui/core/history/x;
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

    iput p1, p0, Lcom/twitter/rooms/ui/core/history/x;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/history/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/history/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/rooms/ui/core/history/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/jetfuel/element/form/l;

    const-string v0, "validFormValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/x;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Lcom/x/jetfuel/dom/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/x/jetfuel/dom/c;

    invoke-direct {v1, v0}, Lcom/x/jetfuel/dom/c;-><init>(Lcom/x/jetfuel/dom/b;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "computeIfAbsent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/x/jetfuel/props/k$b$w;

    invoke-direct {v0, p1}, Lcom/x/jetfuel/props/k$b$w;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/history/a0;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/a0;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/model/b;

    iget-object v1, v1, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/history/x;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->q:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;->a(Lcom/twitter/rooms/model/i;Landroid/content/Context;)Lcom/twitter/rooms/ui/core/history/list/f$b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/ui/core/history/list/f$b;

    iget-object v4, v4, Lcom/twitter/rooms/ui/core/history/list/f$b;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/rooms/ui/core/history/list/f$b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/history/list/f$b;->e:Lcom/twitter/rooms/model/i;

    iget-boolean v1, v1, Lcom/twitter/rooms/model/i;->I:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    new-instance p1, Landroidx/compose/material3/nc;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/compose/material3/nc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
