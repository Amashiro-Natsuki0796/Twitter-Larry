.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/multi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/j;

    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/twitter/rooms/ui/core/schedule/multi/j;->a(Lcom/twitter/rooms/ui/core/schedule/multi/j;Ljava/util/List;ZI)Lcom/twitter/rooms/ui/core/schedule/multi/j;

    move-result-object p1

    return-object p1
.end method
