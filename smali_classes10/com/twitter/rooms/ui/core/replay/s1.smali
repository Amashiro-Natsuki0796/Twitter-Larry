.class public final synthetic Lcom/twitter/rooms/ui/core/replay/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/core/replay/s1;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/s1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/s1;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/core/replay/s1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/MediaContent;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/urt/items/post/media/k$a;

    iget-object v0, v0, Lcom/x/urt/items/post/media/k$a;->e:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/urt/items/post/media/f$a;

    invoke-direct {v1, p1}, Lcom/x/urt/items/post/media/f$a;-><init>(Lcom/x/models/MediaContent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->v:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/rooms/ui/core/replay/b$g;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/replay/b$g;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
