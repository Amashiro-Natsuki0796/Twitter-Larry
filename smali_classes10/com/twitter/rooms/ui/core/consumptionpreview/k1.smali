.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;


# direct methods
.method public synthetic constructor <init>(ILcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/k1;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/k1;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    sget-object v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->y1:[Lkotlin/reflect/KProperty;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/b;->TRUE:Lcom/twitter/rooms/model/helpers/b;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->d:Lcom/twitter/rooms/model/helpers/b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/k1;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/k1;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/l1;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/l1;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Z)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
