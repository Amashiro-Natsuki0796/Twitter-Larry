.class public final synthetic Lcom/twitter/communities/members/slice/h1;
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

    iput p2, p0, Lcom/twitter/communities/members/slice/h1;->a:I

    iput-object p1, p0, Lcom/twitter/communities/members/slice/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/communities/members/slice/h1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/communities/members/slice/h1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v1, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->v:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v2, Lcom/x/payments/screens/challenge/b0;->a:Lcom/x/payments/screens/challenge/b0;

    new-instance v3, Lcom/x/payments/screens/challenge/c0;

    invoke-direct {v3, v0, p1}, Lcom/x/payments/screens/challenge/c0;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v0, "<get-second>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltv/periscope/model/chat/d;

    invoke-virtual {v2}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltv/periscope/model/chat/d;

    invoke-virtual {v2}, Ltv/periscope/model/chat/d;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/communities/members/slice/h1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/manager/z2;

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltv/periscope/model/chat/d;

    iget-object v2, v2, Lcom/twitter/rooms/manager/z2;->b:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {v3}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltv/periscope/model/chat/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Ltv/periscope/android/callin/l;->isConnectedToPeer(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/d;

    invoke-virtual {v0}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    packed-switch v1, :pswitch_data_1

    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_4

    :pswitch_1
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->COUNTDOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_4

    :pswitch_2
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->ADDED:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_4

    :cond_9
    :pswitch_3
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->CONNECTING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_4

    :cond_a
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->PENDING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_4

    :cond_b
    :pswitch_4
    sget-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    :goto_4
    sget-object v3, Ltv/periscope/android/hydra/guestservice/v$a;->ADDED:Ltv/periscope/android/hydra/guestservice/v$a;

    if-ne v1, v3, :cond_8

    iget-object v1, v2, Lcom/twitter/rooms/manager/z2;->d:Ltv/periscope/android/logging/a;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ltv/periscope/model/chat/d;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Found via GuestService, attaching as a subscriber:"

    const-string v6, " feed: "

    invoke-static {v5, v3, v6, v4}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {v0}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltv/periscope/model/chat/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v2, Lcom/twitter/rooms/manager/z2;->c:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-interface {v0, v1, v3, v4}, Ltv/periscope/android/callin/g;->attachAsSubscriber(Ljava/lang/String;J)V

    goto :goto_3

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/twitter/communities/members/slice/h1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/pagination/a;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lcom/twitter/communities/members/slice/q1;->a(Lcom/twitter/communities/members/slice/q1;Lcom/twitter/pagination/a;Ljava/lang/Long;Ljava/lang/String;I)Lcom/twitter/communities/members/slice/q1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
