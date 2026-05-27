.class public final synthetic Lcom/twitter/channels/details/d1;
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

    iput p2, p0, Lcom/twitter/channels/details/d1;->a:I

    iput-object p1, p0, Lcom/twitter/channels/details/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/channels/details/d1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->h:Lcom/twitter/rooms/model/j;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/channels/details/d1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v3}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->l:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v5, v3, v4}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v1}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f151b03

    iget-object v3, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->c:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->n:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/k$a;

    iget-object v2, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/k$a;->a:Lcom/twitter/rooms/model/helpers/e;

    iget-object v3, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/k$a;->b:Lcom/twitter/rooms/model/helpers/f;

    invoke-static {v2, v3}, Lcom/twitter/common/utils/b;->c(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/k$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, Lcom/twitter/channels/details/d1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/r;

    iget-object v3, v1, Lcom/twitter/rooms/manager/r;->m:Lkotlin/Pair;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ltv/periscope/model/u;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ltv/periscope/model/g0;

    sget-object v5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;

    invoke-virtual {v4}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v3, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    new-instance v6, Ltv/periscope/android/api/PsMessage;

    iget-object v7, v1, Lcom/twitter/rooms/manager/r;->a:Ltv/periscope/android/data/user/b;

    invoke-interface {v7}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v7

    const-string v11, "getCurrentUser(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v11, v1, Lcom/twitter/rooms/manager/r;->l:Lcom/twitter/app/common/account/v;

    invoke-interface {v11}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v1, Lcom/twitter/rooms/manager/r;->h:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v15}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v16

    invoke-virtual {v15}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v18

    cmp-long v18, v18, v12

    if-eqz v18, :cond_4

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v12

    :cond_4
    sget-object v0, Lcom/twitter/rooms/manager/r;->Companion:Lcom/twitter/rooms/manager/r$a;

    move-object/from16 p1, v8

    move-object/from16 v18, v9

    invoke-virtual {v15}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/twitter/rooms/manager/r$a;->a(Lcom/twitter/rooms/manager/r$a;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v8

    sget-object v9, Ltv/periscope/model/chat/f;->Heart:Ltv/periscope/model/chat/f;

    invoke-virtual {v8, v9}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iput-object v14, v8, Ltv/periscope/model/chat/c$a;->e:Ljava/lang/Long;

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->K()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v8, Ltv/periscope/model/chat/c$a;->h:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v14

    iput-object v14, v8, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v12, v13}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v12

    iput-object v12, v8, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    iput-object v0, v8, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    iput-object v11, v8, Ltv/periscope/model/chat/c$a;->j:Ljava/lang/String;

    iput-object v2, v8, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    iput-object v7, v8, Ltv/periscope/model/chat/c$a;->h0:Ljava/lang/String;

    invoke-virtual {v8}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-direct {v6, v0}, Ltv/periscope/android/api/PsMessage;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "toJson(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v9, Ltv/periscope/model/chat/f;->value:I

    move-object v3, v10

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v1, Lcom/twitter/rooms/manager/r;->g:Ltv/periscope/android/api/service/GuestServiceApi;

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v10}, Ltv/periscope/android/api/service/GuestServiceApi;->sendPrivateMessage(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;)Lio/reactivex/v;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/rooms/manager/r;->i:Lio/reactivex/u;

    invoke-virtual {v0, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    new-instance v2, Lcom/twitter/explore/data/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/explore/data/n;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/manager/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/twitter/rooms/manager/t;->f:Lcom/twitter/rooms/manager/t;

    new-instance v4, Lcom/twitter/rooms/manager/p;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/twitter/rooms/manager/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/v;

    check-cast v0, Lio/reactivex/internal/observers/k;

    invoke-direct {v2, v0}, Lcom/twitter/app/profiles/edit/editprofile/v;-><init>(Lio/reactivex/internal/observers/k;)V

    iget-object v0, v1, Lcom/twitter/rooms/manager/r;->j:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v0, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/explore/model/ExploreSettings;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/channels/details/d1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/explore/data/k;

    iget-object v3, v2, Lcom/twitter/explore/data/k;->c:Lcom/twitter/explore/model/ExploreSettings;

    if-eqz v3, :cond_5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/twitter/explore/data/k;->a:Lcom/twitter/explore/data/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/twitter/explore/data/g;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/channels/details/i1;

    new-instance v2, Lcom/twitter/model/core/n0$a;

    iget-object v3, v1, Lcom/twitter/channels/details/d1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/channels/details/g1$b;

    iget-object v4, v3, Lcom/twitter/channels/details/g1$b;->a:Lcom/twitter/model/core/n0;

    invoke-direct {v2, v4}, Lcom/twitter/model/core/n0$a;-><init>(Lcom/twitter/model/core/n0;)V

    iget-object v3, v3, Lcom/twitter/channels/details/g1$b;->a:Lcom/twitter/model/core/n0;

    iget-boolean v3, v3, Lcom/twitter/model/core/n0;->b:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/model/core/n0$a;->b:Z

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/n0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v3, v4, v2, v5}, Lcom/twitter/channels/details/i1;->a(Lcom/twitter/channels/details/i1;Lcom/twitter/channels/details/i1$a;ZLcom/twitter/model/core/n0;I)Lcom/twitter/channels/details/i1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
