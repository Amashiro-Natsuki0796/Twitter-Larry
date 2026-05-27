.class public final synthetic Ltv/periscope/android/broadcaster/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/d;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/c;->a:Ltv/periscope/android/broadcaster/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ltv/periscope/android/hydra/l0$j;

    move-object/from16 v1, p0

    iget-object v2, v1, Ltv/periscope/android/broadcaster/c;->a:Ltv/periscope/android/broadcaster/d;

    iget-object v3, v2, Ltv/periscope/android/broadcaster/d;->V2:Ltv/periscope/android/broadcaster/f;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "statusEvent"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltv/periscope/android/broadcaster/f$b;->a:[I

    iget-object v5, v0, Ltv/periscope/android/hydra/l0$j;->b:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    iget-object v5, v0, Ltv/periscope/android/hydra/l0$j;->c:Ltv/periscope/android/hydra/l0$i;

    iget-object v6, v0, Ltv/periscope/android/hydra/l0$j;->a:Ljava/lang/String;

    const/16 v7, 0xc

    iget-object v11, v3, Ltv/periscope/android/broadcaster/f;->a:Ltv/periscope/android/broadcaster/d;

    iget-object v12, v3, Ltv/periscope/android/broadcaster/f;->b:Ltv/periscope/android/ui/chat/t;

    if-eq v4, v7, :cond_6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v11, v6}, Ltv/periscope/android/broadcaster/d;->B(Ljava/lang/String;)V

    invoke-virtual {v5}, Ltv/periscope/android/hydra/l0$i;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/ui/chat/h1$a;->ADDED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v12, v6, v0}, Ltv/periscope/android/ui/chat/t;->G(Ljava/lang/String;Ltv/periscope/android/ui/chat/h1$a;)V

    iget-boolean v0, v3, Ltv/periscope/android/broadcaster/f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, v12, Ltv/periscope/android/ui/chat/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f15149d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v4

    sget-object v5, Ltv/periscope/model/chat/f;->LocalPromptGenericMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v4, v5}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    iput-object v0, v4, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {v12, v0}, Ltv/periscope/android/ui/chat/t;->D(Ltv/periscope/model/chat/Message;)V

    :cond_1
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v4

    invoke-virtual {v12, v6}, Ltv/periscope/android/ui/chat/t;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/h1;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v14

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    sget-object v15, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v14, v15}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    sget-object v15, Ltv/periscope/model/chat/e;->GUEST_COMPLETE_COUNTDOWN:Ltv/periscope/model/chat/e;

    invoke-virtual {v15}, Ltv/periscope/model/chat/e;->a()I

    move-result v15

    int-to-long v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v14, Ltv/periscope/model/chat/c$a;->S:Ljava/lang/Long;

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v14, Ltv/periscope/model/chat/c$a;->R:Ljava/lang/Long;

    iput-object v7, v14, Ltv/periscope/model/chat/c$a;->T:Ljava/lang/String;

    iput-object v11, v14, Ltv/periscope/model/chat/c$a;->U:Ljava/lang/String;

    iput-object v13, v14, Ltv/periscope/model/chat/c$a;->l:Ljava/lang/String;

    iput-object v11, v14, Ltv/periscope/model/chat/c$a;->i:Ljava/lang/String;

    iput-object v7, v14, Ltv/periscope/model/chat/c$a;->c:Ljava/lang/String;

    iput-object v0, v14, Ltv/periscope/model/chat/c$a;->W:Ljava/lang/Long;

    iput-object v0, v14, Ltv/periscope/model/chat/c$a;->e:Ljava/lang/Long;

    invoke-static {v4, v5}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v14, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v4, v5}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v14, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-object v0, v14, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    invoke-virtual {v14}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {v12, v0}, Ltv/periscope/android/ui/chat/t;->D(Ltv/periscope/model/chat/Message;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Ltv/periscope/android/broadcaster/f;->c:Z

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v11, v6}, Ltv/periscope/android/broadcaster/d;->B(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/ui/chat/h1$a;->REQUEST_CANCELED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v12, v6, v0}, Ltv/periscope/android/ui/chat/t;->G(Ljava/lang/String;Ltv/periscope/android/ui/chat/h1$a;)V

    goto/16 :goto_4

    :pswitch_2
    instance-of v3, v0, Ltv/periscope/android/hydra/l0$c;

    if-nez v3, :cond_3

    new-instance v0, Ltv/periscope/android/hydra/exceptions/HydraException;

    const-string v3, "State is countdown but event is not CountdownStatusEvent"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "BroadcasterHydraChatController"

    invoke-static {v4, v3, v0}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    check-cast v0, Ltv/periscope/android/hydra/l0$c;

    invoke-virtual {v12, v6}, Ltv/periscope/android/ui/chat/t;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ltv/periscope/android/ui/chat/h1;

    sget-object v4, Ltv/periscope/android/ui/chat/h1$a;->COUNTDOWN:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v3, v4}, Ltv/periscope/android/ui/chat/h1;->a(Ltv/periscope/android/ui/chat/h1$a;)V

    iget-wide v4, v0, Ltv/periscope/android/hydra/l0$c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/android/ui/chat/h1;->h:Ljava/lang/Long;

    invoke-virtual {v12}, Ltv/periscope/android/ui/chat/t;->F()V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/ui/chat/h1$a;->REQUEST_ACCEPTED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v12, v6, v0}, Ltv/periscope/android/ui/chat/t;->G(Ljava/lang/String;Ltv/periscope/android/ui/chat/h1$a;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v11, v6}, Ltv/periscope/android/broadcaster/d;->B(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/ui/chat/h1$a;->REQUEST_CANCELED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v12, v6, v0}, Ltv/periscope/android/ui/chat/t;->G(Ljava/lang/String;Ltv/periscope/android/ui/chat/h1$a;)V

    goto/16 :goto_4

    :pswitch_5
    if-eqz v6, :cond_4

    iget-object v0, v11, Ltv/periscope/android/broadcaster/d;->y:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Ltv/periscope/android/broadcaster/d;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v3, v11, Ltv/periscope/android/broadcaster/d;->f:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v3, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setGuestCount(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v5}, Ltv/periscope/android/hydra/l0$i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ltv/periscope/android/hydra/l0$i;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/ui/chat/h1$a;->REQUEST_CANCELED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v12, v6, v0}, Ltv/periscope/android/ui/chat/t;->G(Ljava/lang/String;Ltv/periscope/android/ui/chat/h1$a;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v11, v6}, Ltv/periscope/android/broadcaster/d;->B(Ljava/lang/String;)V

    sget-object v3, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    if-ne v5, v3, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v5}, Ltv/periscope/android/hydra/l0$i;->b()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v5}, Ltv/periscope/android/hydra/l0$i;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-object v3, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_CANCELED:Ltv/periscope/android/hydra/l0$i;

    if-ne v5, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltv/periscope/android/ui/chat/h1$a;->REMOVED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v12, v6, v3}, Ltv/periscope/android/ui/chat/t;->G(Ljava/lang/String;Ltv/periscope/android/ui/chat/h1$a;)V

    :goto_2
    instance-of v0, v0, Ltv/periscope/android/hydra/l0$d;

    iget-object v3, v11, Ltv/periscope/android/broadcaster/d;->y1:Ltv/periscope/android/hydra/data/b;

    iget-object v4, v11, Ltv/periscope/android/broadcaster/d;->a:Ltv/periscope/android/ui/chat/y;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v6}, Ltv/periscope/android/hydra/data/b;->a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v7

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v3

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    sget-object v5, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v3, v5}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    sget-object v5, Ltv/periscope/model/chat/e;->GUEST_HANGUP:Ltv/periscope/model/chat/e;

    invoke-virtual {v5}, Ltv/periscope/model/chat/e;->a()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Ltv/periscope/model/chat/c$a;->S:Ljava/lang/Long;

    const-wide/16 v9, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Ltv/periscope/model/chat/c$a;->R:Ljava/lang/Long;

    iget-object v5, v0, Ltv/periscope/android/hydra/data/b$b;->a:Ljava/lang/String;

    iput-object v5, v3, Ltv/periscope/model/chat/c$a;->c:Ljava/lang/String;

    iget-object v9, v0, Ltv/periscope/android/hydra/data/b$b;->b:Ljava/lang/String;

    iput-object v9, v3, Ltv/periscope/model/chat/c$a;->i:Ljava/lang/String;

    iget-object v10, v0, Ltv/periscope/android/hydra/data/b$b;->c:Ljava/lang/String;

    iput-object v10, v3, Ltv/periscope/model/chat/c$a;->l:Ljava/lang/String;

    iput-object v5, v3, Ltv/periscope/model/chat/c$a;->T:Ljava/lang/String;

    iput-object v9, v3, Ltv/periscope/model/chat/c$a;->U:Ljava/lang/String;

    iget-wide v9, v0, Ltv/periscope/android/hydra/data/b$b;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->W:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->e:Ljava/lang/Long;

    invoke-static {v7, v8}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v7, v8}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    invoke-virtual {v3}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltv/periscope/android/ui/chat/y;->b(Ltv/periscope/model/chat/Message;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v6}, Ltv/periscope/android/hydra/data/b;->a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v7

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v3

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    sget-object v5, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v3, v5}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    sget-object v5, Ltv/periscope/model/chat/e;->BROADCASTER_HANG_UP_ON_GUEST:Ltv/periscope/model/chat/e;

    invoke-virtual {v5}, Ltv/periscope/model/chat/e;->a()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Ltv/periscope/model/chat/c$a;->S:Ljava/lang/Long;

    const-wide/16 v9, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Ltv/periscope/model/chat/c$a;->R:Ljava/lang/Long;

    iget-object v5, v0, Ltv/periscope/android/hydra/data/b$b;->a:Ljava/lang/String;

    iput-object v5, v3, Ltv/periscope/model/chat/c$a;->c:Ljava/lang/String;

    iget-object v9, v0, Ltv/periscope/android/hydra/data/b$b;->b:Ljava/lang/String;

    iput-object v9, v3, Ltv/periscope/model/chat/c$a;->i:Ljava/lang/String;

    iget-object v10, v0, Ltv/periscope/android/hydra/data/b$b;->c:Ljava/lang/String;

    iput-object v10, v3, Ltv/periscope/model/chat/c$a;->l:Ljava/lang/String;

    iput-object v5, v3, Ltv/periscope/model/chat/c$a;->T:Ljava/lang/String;

    iput-object v9, v3, Ltv/periscope/model/chat/c$a;->U:Ljava/lang/String;

    iget-wide v9, v0, Ltv/periscope/android/hydra/data/b$b;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->W:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->e:Ljava/lang/Long;

    invoke-static {v7, v8}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v7, v8}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    invoke-virtual {v3}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltv/periscope/android/ui/chat/y;->b(Ltv/periscope/model/chat/Message;)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/ui/chat/h1$a;->REQUEST_CANCELED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v12, v6, v0}, Ltv/periscope/android/ui/chat/t;->G(Ljava/lang/String;Ltv/periscope/android/ui/chat/h1$a;)V

    :cond_e
    :goto_4
    iget-object v0, v2, Ltv/periscope/android/broadcaster/d;->X1:Ltv/periscope/android/ui/chat/t;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Ltv/periscope/android/ui/chat/t;->E(Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
