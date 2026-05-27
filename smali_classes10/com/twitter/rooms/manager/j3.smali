.class public final synthetic Lcom/twitter/rooms/manager/j3;
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

    iput p2, p0, Lcom/twitter/rooms/manager/j3;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/j3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/rooms/manager/j3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/math/g;

    iget p1, p1, Lcom/twitter/util/math/g;->d:I

    iget-object v0, p0, Lcom/twitter/rooms/manager/j3;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/z0;

    iput p1, v0, Ltv/periscope/android/hydra/z0;->s:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;

    iget-object v0, p0, Lcom/twitter/rooms/manager/j3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x77

    invoke-static {p1, v0, v1, v2, v3}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->a(Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;Lkotlinx/collections/immutable/c;ILkotlinx/collections/immutable/h;I)Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/manager/k3;

    invoke-direct {v1, v0, p1}, Lcom/twitter/rooms/manager/k3;-><init>(Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
