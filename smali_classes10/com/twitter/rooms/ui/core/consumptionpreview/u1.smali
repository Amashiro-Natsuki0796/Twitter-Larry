.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/consumptionpreview/o$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lcom/twitter/rooms/ui/core/consumptionpreview/o$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/u1;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/u1;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/o$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/v1;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/u1;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/o$d;

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/ui/core/consumptionpreview/v1;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/y1;Lcom/twitter/rooms/ui/core/consumptionpreview/o$d;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->y1:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/u1;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
