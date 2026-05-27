.class public final synthetic Lcom/twitter/rooms/audiospace/users/c;
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

    iput p2, p0, Lcom/twitter/rooms/audiospace/users/c;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/users/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/audiospace/users/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/users/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/core/replay/c$k;

    iget-wide v14, v1, Lcom/twitter/rooms/ui/core/replay/c$k;->a:J

    const/16 v35, 0x0

    const v36, -0x20001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide/from16 v19, v14

    move-object v14, v1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x3

    invoke-static/range {v2 .. v37}, Lcom/twitter/rooms/ui/core/replay/d2;->a(Lcom/twitter/rooms/ui/core/replay/d2;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/rooms/ui/core/replay/a;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;II)Lcom/twitter/rooms/ui/core/replay/d2;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "<destruct>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const-string v3, "component1(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v3, "component2(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/manager/b;

    iget-object v3, v2, Lcom/twitter/rooms/manager/d3;->q:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lcom/twitter/rooms/audiospace/users/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/rooms/audiospace/users/d;

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v7

    iget-object v6, v6, Lcom/twitter/rooms/audiospace/users/d;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {v6}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    sget-object v3, Lcom/twitter/rooms/audiospace/users/d$a;->a:[I

    iget-object v4, v2, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    iget-object v7, v2, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    iget-object v8, v2, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    if-eq v3, v4, :cond_12

    const/4 v9, 0x2

    if-ne v3, v9, :cond_11

    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->f()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v3}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    :cond_4
    move v3, v11

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lcom/twitter/rooms/audiospace/users/d;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {v13}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v13

    invoke-virtual {v13}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v6, Lcom/twitter/rooms/audiospace/users/d;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v12}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v12

    iget-object v12, v12, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_7
    move v3, v4

    :goto_2
    sget-object v9, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    iget-object v12, v2, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    if-ne v12, v9, :cond_8

    move v9, v4

    goto :goto_3

    :cond_8
    move v9, v11

    :goto_3
    sget-object v12, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    iget-object v13, v2, Lcom/twitter/rooms/manager/d3;->w:Lcom/twitter/rooms/model/helpers/d0;

    if-ne v13, v12, :cond_9

    goto :goto_4

    :cond_9
    move v4, v11

    :goto_4
    iget-object v11, v6, Lcom/twitter/rooms/audiospace/users/d;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {v11}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v6, Lcom/twitter/rooms/audiospace/users/d;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {v11}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    if-nez v12, :cond_a

    move-object v15, v14

    goto :goto_5

    :cond_a
    move-object v15, v12

    :goto_5
    invoke-interface {v11}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v12

    iget-object v12, v12, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v12, :cond_b

    move-object/from16 v20, v14

    goto :goto_6

    :cond_b
    move-object/from16 v20, v12

    :goto_6
    invoke-interface {v11}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v12

    iget-object v12, v12, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez v12, :cond_c

    move-object/from16 v17, v14

    goto :goto_7

    :cond_c
    move-object/from16 v17, v12

    :goto_7
    invoke-interface {v11}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v12

    const-string v0, "getUser(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v32

    invoke-interface {v11}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/twitter/model/core/x0;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/strato/c;

    move-result-object v33

    if-eqz v4, :cond_d

    sget-object v0, Lcom/twitter/rooms/model/helpers/y;->SPEAKER:Lcom/twitter/rooms/model/helpers/y;

    :goto_8
    move-object/from16 v18, v0

    goto :goto_9

    :cond_d
    sget-object v0, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    goto :goto_8

    :goto_9
    iget-object v0, v2, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object/from16 v21, v14

    goto :goto_a

    :cond_e
    move-object/from16 v21, v0

    :goto_a
    new-instance v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v12, v0

    iget-boolean v11, v2, Lcom/twitter/rooms/manager/d3;->c:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v34, 0x7fa0a

    const/16 v35, 0x0

    invoke-direct/range {v12 .. v35}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lkotlin/Triple;

    if-eqz v9, :cond_f

    if-nez v3, :cond_f

    if-eqz v4, :cond_f

    invoke-static {v8, v0}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v8

    :cond_f
    if-eqz v9, :cond_10

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    invoke-static {v7, v0}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :cond_10
    invoke-direct {v11, v5, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v11, Lkotlin/Triple;

    invoke-direct {v11, v5, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v11, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v3, v11, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v11, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    new-instance v5, Lcom/twitter/rooms/audiospace/users/a;

    iget-object v7, v6, Lcom/twitter/rooms/audiospace/users/d;->c:Lcom/twitter/rooms/manager/g9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/rooms/manager/g9;->a(Ljava/util/Set;Lcom/twitter/rooms/manager/b;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v6, Lcom/twitter/rooms/audiospace/users/d;->c:Lcom/twitter/rooms/manager/g9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/twitter/rooms/manager/g9;->a(Ljava/util/Set;Lcom/twitter/rooms/manager/b;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v4, v1}, Lcom/twitter/rooms/manager/g9;->a(Ljava/util/Set;Lcom/twitter/rooms/manager/b;)Ljava/util/Set;

    move-result-object v9

    iget v11, v2, Lcom/twitter/rooms/manager/d3;->s:I

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/twitter/rooms/audiospace/users/a;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
