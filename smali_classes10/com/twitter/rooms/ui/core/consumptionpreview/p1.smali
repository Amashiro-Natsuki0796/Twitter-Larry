.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/rooms/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;Lcom/twitter/rooms/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/p1;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/p1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/p1;->c:Lcom/twitter/rooms/model/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/p1;->c:Lcom/twitter/rooms/model/b;

    iget-object v0, v0, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    iget-object v0, v0, Lcom/twitter/rooms/model/i;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v5, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->z:Z

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/p1;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/p1;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->w:Z

    invoke-static/range {v1 .. v6}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->B(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;ILjava/lang/String;ZZZ)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
