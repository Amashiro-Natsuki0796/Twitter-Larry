.class public final synthetic Lcom/twitter/rooms/manager/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/b2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/b2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/m1;->a:Lcom/twitter/rooms/manager/b2;

    iput-object p2, p0, Lcom/twitter/rooms/manager/m1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltv/periscope/android/api/PsResponse;

    iget-object v1, v0, Lcom/twitter/rooms/manager/m1;->a:Lcom/twitter/rooms/manager/b2;

    iget-object v1, v1, Lcom/twitter/rooms/manager/b2;->s:Lcom/twitter/rooms/manager/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/rooms/manager/m1;->b:Ljava/lang/String;

    const-string v3, "userId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/rooms/manager/r;->m:Lkotlin/Pair;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ltv/periscope/model/u;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ltv/periscope/model/g0;

    sget-object v5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v5

    new-instance v12, Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;

    invoke-virtual {v4}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v7

    const-string v4, "id(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v3, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    new-instance v4, Ltv/periscope/android/api/PsMessage;

    iget-object v6, v1, Lcom/twitter/rooms/manager/r;->a:Ltv/periscope/android/data/user/b;

    invoke-interface {v6}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v6

    const-string v9, "getCurrentUser(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v9, v1, Lcom/twitter/rooms/manager/r;->l:Lcom/twitter/app/common/account/v;

    invoke-interface {v9}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v10

    iget-object v10, v10, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    invoke-interface {v9}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move-object v11, v9

    :goto_0
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v15, v1, Lcom/twitter/rooms/manager/r;->h:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v15}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v16

    invoke-virtual {v15}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v18

    cmp-long v18, v18, v13

    if-eqz v18, :cond_4

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v13

    :cond_4
    sget-object v0, Lcom/twitter/rooms/manager/r;->Companion:Lcom/twitter/rooms/manager/r$a;

    move-object/from16 p1, v7

    move-object/from16 v18, v8

    invoke-virtual {v15}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/twitter/rooms/manager/r$a;->a(Lcom/twitter/rooms/manager/r$a;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v7

    sget-object v8, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v7, v8}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    sget-object v15, Ltv/periscope/model/chat/e;->BROADCASTER_INVITE_VIEWERS_TO_CALL_IN:Ltv/periscope/model/chat/e;

    invoke-virtual {v15}, Ltv/periscope/model/chat/e;->a()I

    move-result v15

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    int-to-long v1, v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/model/chat/c$a;->S:Ljava/lang/Long;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/model/chat/c$a;->R:Ljava/lang/Long;

    iput-object v10, v7, Ltv/periscope/model/chat/c$a;->i:Ljava/lang/String;

    iput-object v9, v7, Ltv/periscope/model/chat/c$a;->e:Ljava/lang/Long;

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/model/chat/c$a;->h:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v13, v14}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v7, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    iput-object v0, v7, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    iput-object v11, v7, Ltv/periscope/model/chat/c$a;->j:Ljava/lang/String;

    iput-object v6, v7, Ltv/periscope/model/chat/c$a;->h0:Ljava/lang/String;

    invoke-virtual {v7}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-direct {v4, v0}, Ltv/periscope/android/api/PsMessage;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "toJson(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v8, Ltv/periscope/model/chat/f;->value:I

    invoke-static/range {v20 .. v20}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v6, v12

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    invoke-direct/range {v6 .. v11}, Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v0, v19

    iget-object v1, v0, Lcom/twitter/rooms/manager/r;->g:Ltv/periscope/android/api/service/GuestServiceApi;

    invoke-interface {v1, v5, v12}, Ltv/periscope/android/api/service/GuestServiceApi;->sendPrivateMessage(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;)Lio/reactivex/v;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/rooms/manager/r;->i:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/manager/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/twitter/rooms/manager/s;->f:Lcom/twitter/rooms/manager/s;

    new-instance v4, Lcom/twitter/bookmarks/data/m0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/bookmarks/data/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/v;

    check-cast v1, Lio/reactivex/internal/observers/k;

    invoke-direct {v2, v1}, Lcom/twitter/app/profiles/edit/editprofile/v;-><init>(Lio/reactivex/internal/observers/k;)V

    iget-object v0, v0, Lcom/twitter/rooms/manager/r;->j:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v0, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
