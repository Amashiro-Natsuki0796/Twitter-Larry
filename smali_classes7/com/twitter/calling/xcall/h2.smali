.class public final Lcom/twitter/calling/xcall/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/h2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/u1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;ZLjava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/h2;->a:Lcom/twitter/calling/xcall/u1;

    iput-boolean p2, p0, Lcom/twitter/calling/xcall/h2;->b:Z

    iput-object p3, p0, Lcom/twitter/calling/xcall/h2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/calling/xcall/h2;->d:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection$IceConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection$IceConnectionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/twitter/calling/xcall/h2$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/calling/xcall/h2$d;

    iget v3, v2, Lcom/twitter/calling/xcall/h2$d;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/calling/xcall/h2$d;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/calling/xcall/h2$d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/calling/xcall/h2$d;-><init>(Lcom/twitter/calling/xcall/h2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/calling/xcall/h2$d;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/calling/xcall/h2$d;->s:I

    const/4 v5, 0x1

    iget-object v15, v0, Lcom/twitter/calling/xcall/h2;->a:Lcom/twitter/calling/xcall/u1;

    const/4 v14, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    iget-object v11, v0, Lcom/twitter/calling/xcall/h2;->d:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move v5, v14

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move v6, v12

    move-object v4, v13

    move v5, v14

    goto/16 :goto_7

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/calling/xcall/g2;

    move-object/from16 v4, p1

    invoke-direct {v1, v11, v4}, Lcom/twitter/calling/xcall/g2;-><init>(Lcom/twitter/util/user/UserIdentifier;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v1, v15, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    new-instance v10, Lcom/twitter/calling/xcall/h2$a;

    const/16 v18, 0x0

    iget-object v9, v0, Lcom/twitter/calling/xcall/h2;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/calling/xcall/h2;->d:Lcom/twitter/util/user/UserIdentifier;

    move-object v7, v10

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v5, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object/from16 v11, p1

    move v6, v12

    move-object v4, v13

    move-wide/from16 v12, v16

    move-object/from16 v14, v18

    invoke-direct/range {v7 .. v14}, Lcom/twitter/calling/xcall/h2$a;-><init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lorg/webrtc/PeerConnection$IceConnectionState;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v5, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lcom/twitter/calling/xcall/h2$c;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    iget-boolean v5, v15, Lcom/twitter/calling/xcall/u1;->i:Z

    const-string v7, "av_chat_android_send_offer_when_disconnected_enabled"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v1, Lcom/twitter/calling/xcall/q;->IceConnectionClosed:Lcom/twitter/calling/xcall/q;

    iput v6, v2, Lcom/twitter/calling/xcall/h2$d;->s:I

    invoke-virtual {v15, v1, v4, v2}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    if-eqz v5, :cond_6

    sget-object v1, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_2

    :goto_3
    sget-object v10, Lcom/twitter/calling/xcall/analytics/q;->IceConnectionStateDisconnected:Lcom/twitter/calling/xcall/analytics/q;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/twitter/calling/xcall/h2;->c:Ljava/lang/String;

    iget-object v8, v15, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/twitter/calling/xcall/u1;->R(J)V

    goto/16 :goto_a

    :cond_7
    new-instance v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    iput v5, v2, Lcom/twitter/calling/xcall/h2$d;->s:I

    iget-object v4, v15, Lcom/twitter/calling/xcall/u1;->N:Lkotlinx/coroutines/channels/d;

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    iget-object v1, v15, Lcom/twitter/calling/xcall/u1;->L:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/collections/immutable/d;

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/calling/xcall/n;

    if-eqz v1, :cond_11

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    sget-object v4, Lcom/twitter/calling/xcall/c6$d;->a:Lcom/twitter/calling/xcall/c6$d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v4, v5}, Lcom/twitter/calling/xcall/n;->a(Lcom/twitter/calling/xcall/n;ZZLcom/twitter/calling/xcall/c6;I)Lcom/twitter/calling/xcall/n;

    move-result-object v1

    invoke-virtual {v15, v2, v3, v1}, Lcom/twitter/calling/xcall/u1;->T(JLcom/twitter/calling/xcall/n;)V

    goto/16 :goto_a

    :pswitch_2
    if-eqz v5, :cond_9

    sget-object v1, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_5
    move-object v9, v1

    goto :goto_6

    :cond_9
    sget-object v1, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_5

    :goto_6
    sget-object v10, Lcom/twitter/calling/xcall/analytics/q;->IceConnectionStateFailed:Lcom/twitter/calling/xcall/analytics/q;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/twitter/calling/xcall/h2;->c:Ljava/lang/String;

    iget-object v8, v15, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/twitter/calling/xcall/u1;->R(J)V

    goto/16 :goto_a

    :pswitch_3
    const/4 v5, 0x2

    iget-object v1, v15, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    invoke-virtual {v1}, Landroid/telecom/Connection;->getState()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_d

    invoke-virtual {v1}, Landroid/telecom/Connection;->setActive()V

    iget-boolean v1, v0, Lcom/twitter/calling/xcall/h2;->b:Z

    if-nez v1, :cond_a

    invoke-virtual {v15}, Lcom/twitter/calling/xcall/u1;->M()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    const/4 v1, 0x1

    iput v1, v2, Lcom/twitter/calling/xcall/h2$d;->s:I

    iget-object v1, v0, Lcom/twitter/calling/xcall/h2;->c:Ljava/lang/String;

    iget-object v7, v15, Lcom/twitter/calling/xcall/u1;->s:Lcom/twitter/calling/xcall/z;

    invoke-virtual {v7, v1, v2}, Lcom/twitter/calling/xcall/z;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_7
    iget-object v1, v15, Lcom/twitter/calling/xcall/u1;->n:Lcom/twitter/calling/xcall/o5;

    iget-object v2, v1, Lcom/twitter/calling/xcall/o5;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    :cond_c
    iput-object v4, v1, Lcom/twitter/calling/xcall/o5;->b:Landroid/media/MediaPlayer;

    :cond_d
    iget-wide v1, v15, Lcom/twitter/calling/xcall/u1;->z:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-gtz v1, :cond_e

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/twitter/calling/xcall/u1;->z:J

    :cond_e
    iget-object v1, v15, Lcom/twitter/calling/xcall/u1;->L:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/collections/immutable/d;

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/calling/xcall/n;

    sget-object v2, Lcom/twitter/calling/xcall/c6$b;->a:Lcom/twitter/calling/xcall/c6$b;

    if-eqz v1, :cond_f

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    iget-boolean v3, v15, Lcom/twitter/calling/xcall/u1;->h:Z

    const/4 v9, 0x0

    invoke-static {v1, v3, v9, v2, v5}, Lcom/twitter/calling/xcall/n;->a(Lcom/twitter/calling/xcall/n;ZZLcom/twitter/calling/xcall/c6;I)Lcom/twitter/calling/xcall/n;

    move-result-object v1

    invoke-virtual {v15, v7, v8, v1}, Lcom/twitter/calling/xcall/u1;->T(JLcom/twitter/calling/xcall/n;)V

    :cond_f
    invoke-virtual {v15, v2}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    new-instance v1, Lcom/twitter/calling/xcall/h2$b;

    invoke-direct {v1, v15, v4}, Lcom/twitter/calling/xcall/h2$b;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v15, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v4, v4, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-boolean v1, v15, Lcom/twitter/calling/xcall/u1;->i:Z

    if-eqz v1, :cond_10

    sget-object v1, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_8
    move-object v3, v1

    goto :goto_9

    :cond_10
    sget-object v1, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_8

    :goto_9
    sget-object v4, Lcom/twitter/calling/xcall/analytics/q;->Connected:Lcom/twitter/calling/xcall/analytics/q;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/twitter/calling/xcall/h2;->c:Ljava/lang/String;

    iget-object v2, v15, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    :cond_11
    :goto_a
    :pswitch_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/h2;->a(Lorg/webrtc/PeerConnection$IceConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
