.class public final synthetic Lcom/twitter/notifications/pushlayout/provider/p;
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

    iput p2, p0, Lcom/twitter/notifications/pushlayout/provider/p;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/provider/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/provider/p;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/notifications/pushlayout/provider/p;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/cohost/invite/f;

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/utils/cohost/invite/f;->c:Z

    check-cast v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/invite/f;->b:Ljava/util/Set;

    if-eqz v1, :cond_3

    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v5, "admin_invite"

    const-string v6, "cohost"

    const-string v7, "send_admin_invite_confirm"

    const-string v8, "click"

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$d;

    invoke-direct {v1, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$d;-><init>(Ljava/util/ArrayList;)V

    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->q:Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    invoke-virtual {v4, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/t$a;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150bca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/twitter/rooms/model/helpers/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f151b5a

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->y:Lcom/twitter/app/common/account/v;

    invoke-static {v2, v3, v4, v5, p1}, Lcom/twitter/rooms/utils/x;->a(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/app/common/account/v;)Lcom/twitter/model/notification/m;

    move-result-object p1

    new-instance v2, Lcom/twitter/rooms/ui/utils/cohost/invite/a$b;

    invoke-direct {v2, p1, v1}, Lcom/twitter/rooms/ui/utils/cohost/invite/a$b;-><init>(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->B:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/rooms/permissions/a;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->s:Lcom/twitter/util/android/b0;

    invoke-virtual {v2, v1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v5, "admin_invite"

    const-string v6, "cohost"

    const-string v7, "admin_invite_accept"

    const-string v8, "click"

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->l:Landroid/content/Context;

    const v2, 0x7f151b58

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/cohost/invite/a$c;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/utils/cohost/invite/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$a;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    invoke-virtual {p1, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/twitter/rooms/ui/utils/cohost/invite/a$a;->a:Lcom/twitter/rooms/ui/utils/cohost/invite/a$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/RemoteViews;

    check-cast v0, Lcom/twitter/notifications/pushlayout/provider/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "tweet_expanded"

    const-string v0, "create_view"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/provider/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
