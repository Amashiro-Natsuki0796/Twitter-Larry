.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/n0;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/profile/n0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/n0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/rooms/ui/utils/profile/n0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v1, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->V(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/twitter/model/core/entity/l1;->k:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->i:Z

    check-cast v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/rooms/ui/utils/profile/b$g;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/utils/profile/b$g;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/twitter/api/legacy/request/user/f;

    iget-object v5, v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/api/legacy/request/user/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    iput-boolean v3, p1, Lcom/twitter/api/legacy/request/user/f;->L3:Z

    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->s:Lcom/twitter/async/http/f;

    invoke-virtual {v2, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/legacy/request/user/f;

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$g$a;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$g$a;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V

    invoke-virtual {p1, v2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    if-eqz v3, :cond_2

    new-instance p1, Lcom/twitter/chat/messages/composables/z3;

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/composables/z3;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/twitter/rooms/notification/b;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/notification/b;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RoomUserItem is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
