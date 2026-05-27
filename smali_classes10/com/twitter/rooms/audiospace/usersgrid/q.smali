.class public final synthetic Lcom/twitter/rooms/audiospace/usersgrid/q;
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

    iput p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/q;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/audiospace/usersgrid/q;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/b$d;->a:Lcom/twitter/rooms/ui/core/replay/b$d;

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
