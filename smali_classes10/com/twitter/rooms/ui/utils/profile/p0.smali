.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/profile/d$k;

.field public final synthetic b:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/profile/d$k;Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/p0;->a:Lcom/twitter/rooms/ui/utils/profile/d$k;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/profile/p0;->b:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/profile/p0;->a:Lcom/twitter/rooms/ui/utils/profile/d$k;

    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/profile/d$k;->a:Lcom/twitter/rooms/model/helpers/z;

    instance-of v3, v2, Lcom/twitter/rooms/model/helpers/z$i;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/rooms/model/helpers/z$i;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/rooms/model/helpers/z$i;->b:Lcom/twitter/rooms/model/helpers/f;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/profile/p0;->b:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v4, v3, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->q:Lcom/twitter/rooms/subsystem/api/dispatchers/k;

    new-instance v5, Lcom/twitter/rooms/subsystem/api/dispatchers/k$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->e:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/e;

    if-nez p1, :cond_1

    sget-object p1, Lcom/twitter/rooms/model/helpers/e;->Default:Lcom/twitter/rooms/model/helpers/e;

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v2, v0, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/k$a;-><init>(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/k;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v5}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/rooms/audiospace/metrics/d;->z(Lcom/twitter/rooms/model/helpers/f;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v7, "user_profile"

    const-string v8, "private_reaction_picker"

    const-string v10, "click"

    invoke-virtual/range {v6 .. v11}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SettingsType is not a reaction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "audioSpaceUser should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
