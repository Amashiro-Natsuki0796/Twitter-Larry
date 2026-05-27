.class public final synthetic Lcom/twitter/rooms/ui/core/hostreconnect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/i;

.field public final synthetic b:Lcom/twitter/rooms/model/k;

.field public final synthetic c:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/p;->a:Lcom/twitter/rooms/model/i;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/p;->b:Lcom/twitter/rooms/model/k;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/hostreconnect/p;->c:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/hostreconnect/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;

    sget-object v2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->B:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/hostreconnect/p;->a:Lcom/twitter/rooms/model/i;

    iget-object v3, v2, Lcom/twitter/rooms/model/i;->x:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/hostreconnect/p;->b:Lcom/twitter/rooms/model/k;

    iget-object v5, v4, Lcom/twitter/rooms/model/k;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v15, v0, Lcom/twitter/rooms/ui/core/hostreconnect/p;->d:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/model/j;

    sget-object v9, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    sget-object v10, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v11, v8, Lcom/twitter/rooms/model/j;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v8, v9, v10, v15, v11}, Lcom/twitter/rooms/model/helpers/x;->c(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/helpers/y;Ljava/util/Set;Ljava/lang/String;Z)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v4, Lcom/twitter/rooms/model/k;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/twitter/rooms/model/j;

    sget-object v10, Lcom/twitter/rooms/model/helpers/y;->SPEAKER:Lcom/twitter/rooms/model/helpers/y;

    sget-object v11, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Lcom/twitter/rooms/model/helpers/x;->d(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/helpers/y;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v14, v0, Lcom/twitter/rooms/ui/core/hostreconnect/p;->c:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v9

    iget-object v11, v14, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->s:Lcom/twitter/app/common/account/v;

    invoke-interface {v11}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v5, v4, Lcom/twitter/rooms/model/k;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/twitter/rooms/model/j;

    sget-object v10, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    sget-object v11, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/4 v13, 0x0

    const/16 v7, 0x8

    move-object v12, v15

    move-object v0, v14

    move v14, v7

    invoke-static/range {v9 .. v14}, Lcom/twitter/rooms/model/helpers/x;->d(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/helpers/y;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    move-object v0, v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v9

    iget-object v11, v0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->s:Lcom/twitter/app/common/account/v;

    invoke-interface {v11}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v7, v0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->x:Lcom/twitter/rooms/manager/g9;

    invoke-static {v6}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/twitter/rooms/manager/g9;->b(Lcom/twitter/rooms/manager/g9;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->x:Lcom/twitter/rooms/manager/g9;

    invoke-static {v0, v3}, Lcom/twitter/rooms/manager/g9;->b(Lcom/twitter/rooms/manager/g9;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/twitter/rooms/manager/g9;->a(Ljava/util/Set;Lcom/twitter/rooms/manager/b;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v4}, Lcom/twitter/rooms/model/k;->a()I

    move-result v14

    invoke-static {v2}, Lcom/twitter/rooms/model/helpers/c;->b(Lcom/twitter/rooms/model/i;)Ljava/util/Set;

    move-result-object v13

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object v3, v2, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const-string v0, "admins"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedCohosts"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/hostreconnect/t;

    iget-boolean v3, v2, Lcom/twitter/rooms/model/i;->I:Z

    iget-boolean v5, v2, Lcom/twitter/rooms/model/i;->J:Z

    iget-object v9, v1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->a:Ljava/lang/String;

    iget v15, v2, Lcom/twitter/rooms/model/i;->w:I

    iget v1, v4, Lcom/twitter/rooms/model/k;->d:I

    iget-object v2, v2, Lcom/twitter/rooms/model/i;->K:Ljava/lang/Long;

    move-object v8, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-direct/range {v8 .. v20}, Lcom/twitter/rooms/ui/core/hostreconnect/t;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIILjava/lang/Long;ZZZ)V

    return-object v0
.end method
