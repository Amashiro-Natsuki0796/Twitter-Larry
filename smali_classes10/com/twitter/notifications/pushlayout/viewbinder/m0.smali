.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/m0;
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

    iput p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/m0;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/m0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/m0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/translation/model/d;

    iget-object p1, p1, Lcom/twitter/translation/model/d;->f:Ljava/util/AbstractCollection;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/jakewharton/rxrelay2/b;

    iget-object v1, v0, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/s$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lcom/twitter/translation/s$b;->a(Lcom/twitter/translation/s$b;Ljava/util/List;ZI)Lcom/twitter/translation/s$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const-string v0, "$this$currentRoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->z6()Lcom/twitter/rooms/manager/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/e;

    const-string v1, "tweet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/rooms/manager/r;->a:Ltv/periscope/android/data/user/b;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v1

    const-string v2, "getCurrentUser(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/repositories/utils/a;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getStringId(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/twitter/rooms/repositories/utils/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/manager/r;->l:Lcom/twitter/app/common/account/v;

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    sget-object v3, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v6, v1, Ltv/periscope/android/api/PsUser;->participantIndex:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p1, Lcom/twitter/rooms/manager/r;->h:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v3}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v10

    :cond_4
    sget-object v8, Lcom/twitter/rooms/manager/r;->Companion:Lcom/twitter/rooms/manager/r$a;

    invoke-virtual {v3}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Lcom/twitter/rooms/manager/r$a;->a(Lcom/twitter/rooms/manager/r$a;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v8

    sget-object v9, Ltv/periscope/model/chat/f;->AudioSpaceSharing:Ltv/periscope/model/chat/f;

    invoke-virtual {v8, v9}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iput-object v0, v8, Ltv/periscope/model/chat/c$a;->h0:Ljava/lang/String;

    iput-object v4, v8, Ltv/periscope/model/chat/c$a;->i:Ljava/lang/String;

    iput-object v5, v8, Ltv/periscope/model/chat/c$a;->j:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->K()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ltv/periscope/model/chat/c$a;->h:Ljava/lang/Long;

    iput-object v2, v8, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    iput-object v1, v8, Ltv/periscope/model/chat/c$a;->e:Ljava/lang/Long;

    invoke-static {v6, v7}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v8, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v10, v11}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v8, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    iput-object v3, v8, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/rooms/manager/r;->c:Ltv/periscope/android/ui/broadcast/r1;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/r1;->k(Ltv/periscope/model/chat/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/m0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/pushlayout/viewbinder/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "visibility"

    const-string v0, "bind"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
