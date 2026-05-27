.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->H2:Lcom/twitter/rooms/manager/g9;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->d0:Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/twitter/rooms/manager/g9;->b(Lcom/twitter/rooms/manager/g9;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/rooms/model/helpers/x;->a(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/b$y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, v2, p1}, Lcom/twitter/rooms/ui/audiospace/b$y;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ltv/periscope/android/hydra/callstatus/c$a;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/features/rooms/callin/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_2
    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/features/rooms/callin/t;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v3, v2}, Lcom/twitter/features/rooms/callin/t;->d(Lcom/twitter/features/rooms/callin/t;ZI)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/twitter/features/rooms/callin/t;->x:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->d()V

    invoke-static {v0, v3, v2}, Lcom/twitter/features/rooms/callin/t;->d(Lcom/twitter/features/rooms/callin/t;ZI)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lcom/twitter/features/rooms/callin/t;->x:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->b(Z)V

    invoke-static {v0, v3, v2}, Lcom/twitter/features/rooms/callin/t;->d(Lcom/twitter/features/rooms/callin/t;ZI)V

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lcom/twitter/features/rooms/callin/t;->D:Ltv/periscope/android/ui/broadcast/analytics/b;

    iget-object v4, v0, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v4, :cond_7

    iget-object v4, v4, Ltv/periscope/android/hydra/janus/e;->h:Ltv/periscope/android/hydra/janus/b;

    iget-boolean v4, v4, Ltv/periscope/android/hydra/janus/b;->i:Z

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/broadcast/analytics/b;->a(Z)V

    iget-object p1, v0, Lcom/twitter/features/rooms/callin/t;->x:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    invoke-virtual {p1, v3}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->b(Z)V

    invoke-static {v0, v3, v2}, Lcom/twitter/features/rooms/callin/t;->d(Lcom/twitter/features/rooms/callin/t;ZI)V

    goto :goto_3

    :cond_7
    const-string p1, "janusVideoChatClientCoordinator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    iget-object p1, v0, Lcom/twitter/features/rooms/callin/t;->x:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->a()V

    invoke-static {v0, v3, v2}, Lcom/twitter/features/rooms/callin/t;->d(Lcom/twitter/features/rooms/callin/t;ZI)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n;

    iget-boolean p1, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->c:Z

    iput-boolean p1, v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n;->c:Z

    iget-object p1, v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->invalidateOptionsMenu()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
