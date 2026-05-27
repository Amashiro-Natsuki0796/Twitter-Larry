.class public final synthetic Lcom/twitter/dm/composer/v2/h;
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

    iput p2, p0, Lcom/twitter/dm/composer/v2/h;->a:I

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/dm/composer/v2/h;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/dm/composer/v2/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    new-instance v1, Lcom/twitter/rooms/ui/core/replay/b$b;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->C:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/replay/b$b;-><init>(Z)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Lcom/twitter/liveevent/timeline/data/c0$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/twitter/liveevent/timeline/data/c0$a;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/twitter/android/timeline/live/s;

    invoke-virtual {v0, v1}, Lcom/twitter/android/timeline/live/s;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/dm/composer/v2/t;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/dm/composer/v2/j;

    iget-object v0, v0, Lcom/twitter/dm/composer/v2/j;->d:Lcom/twitter/dm/b;

    iget-boolean p1, p1, Lcom/twitter/dm/composer/v2/t;->g:Z

    invoke-interface {v0, p1}, Lcom/twitter/dm/b;->I(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
