.class public final synthetic Lcom/twitter/notifications/badging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/notifications/badging/h;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/badging/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/twitter/notifications/badging/h;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/notifications/badging/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/l0$j;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->V4:Ltv/periscope/model/h0;

    if-eqz v1, :cond_e

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0;->A4:Ltv/periscope/android/hydra/guestservice/a;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ltv/periscope/model/h0;->d()Ltv/periscope/model/g0;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p1, Ltv/periscope/android/hydra/l0$j;->a:Ljava/lang/String;

    sget-object v3, Ltv/periscope/android/broadcaster/o0$c;->b:[I

    iget-object v4, p1, Ltv/periscope/android/hydra/l0$j;->b:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v2, 0x4

    if-eq v3, v2, :cond_5

    const/4 v2, 0x5

    if-eq v3, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Ltv/periscope/android/hydra/l0$j;->c:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/l0$i;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ltv/periscope/android/hydra/l0$i;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/o0;->m(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/o0;->v(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/o0;->v(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v3, v0, Ltv/periscope/android/broadcaster/o0;->j4:Ltv/periscope/android/broadcaster/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltv/periscope/android/broadcaster/n;->Companion:Ltv/periscope/android/broadcaster/n$b;

    const-string v3, "guestId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Ltv/periscope/android/hydra/l0$g;

    if-eqz v3, :cond_e

    check-cast p1, Ltv/periscope/android/hydra/l0$g;

    iget-object v3, v0, Ltv/periscope/android/broadcaster/o0;->K4:Ltv/periscope/android/hydra/b0;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object v3, v0, Ltv/periscope/android/broadcaster/o0;->b4:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v3, v1}, Ltv/periscope/android/hydra/data/b;->a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    iget-object v5, v0, Ltv/periscope/android/broadcaster/o0;->K4:Ltv/periscope/android/hydra/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Ltv/periscope/android/hydra/b0;->c:Ltv/periscope/android/hydra/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltv/periscope/android/hydra/w;

    invoke-direct {v7, v3}, Ltv/periscope/android/hydra/w;-><init>(Ltv/periscope/android/hydra/data/b$b;)V

    iget-object v8, v6, Ltv/periscope/android/hydra/c0;->b:Ljava/util/HashMap;

    iget-object v3, v3, Ltv/periscope/android/hydra/data/b$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v6, v6, Ltv/periscope/android/hydra/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Ltv/periscope/android/hydra/b0;->d:Ltv/periscope/android/hydra/v;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object v3, v5, Ltv/periscope/android/hydra/b0;->a:Ltv/periscope/android/hydra/e0;

    iget-object v6, v3, Ltv/periscope/android/hydra/e0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Ltv/periscope/android/hydra/e0;->g:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Ltv/periscope/android/hydra/e0;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Ltv/periscope/android/hydra/b0;->c()V

    iget-object v3, p1, Ltv/periscope/android/hydra/l0$g;->d:Ljava/lang/String;

    invoke-static {v3}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2, v1, v3}, Ltv/periscope/android/hydra/guestservice/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    iget-boolean v2, p1, Ltv/periscope/android/hydra/l0$g;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v5, p1, Ltv/periscope/android/hydra/l0$g;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v7, p1, Ltv/periscope/android/hydra/l0$g;->g:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/hydra/l0$g;->h:Ljava/lang/String;

    filled-new-array {v7, p1, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->d([Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v8

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v2

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    iput-object v1, v2, Ltv/periscope/model/chat/c$a;->c:Ljava/lang/String;

    iput-object v1, v2, Ltv/periscope/model/chat/c$a;->T:Ljava/lang/String;

    iput-object v7, v2, Ltv/periscope/model/chat/c$a;->i:Ljava/lang/String;

    iput-object v7, v2, Ltv/periscope/model/chat/c$a;->U:Ljava/lang/String;

    iput-object v7, v2, Ltv/periscope/model/chat/c$a;->j:Ljava/lang/String;

    iput-object p1, v2, Ltv/periscope/model/chat/c$a;->l:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Ltv/periscope/model/chat/c$a;->e:Ljava/lang/Long;

    sget-object p1, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v2, p1}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    sget-object p1, Ltv/periscope/model/chat/e;->GUEST_REQUEST_TO_CALL_IN:Ltv/periscope/model/chat/e;

    invoke-virtual {p1}, Ltv/periscope/model/chat/e;->a()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Ltv/periscope/model/chat/c$a;->S:Ljava/lang/Long;

    const-wide/16 v5, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Ltv/periscope/model/chat/c$a;->R:Ljava/lang/Long;

    invoke-static {v8, v9}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v2, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v8, v9}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v2, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    iput-object v3, v2, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_c

    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->k:Ltv/periscope/android/broadcaster/d;

    iget-object p1, p1, Ltv/periscope/android/broadcaster/d;->a:Ltv/periscope/android/ui/chat/y;

    invoke-virtual {p1, v3}, Ltv/periscope/android/ui/chat/y;->b(Ltv/periscope/model/chat/Message;)V

    goto :goto_2

    :cond_c
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->U3:Ltv/periscope/android/logging/a;

    const-string v0, "There was an error showing call-in request message."

    invoke-virtual {p1, v0, v4}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/o0;->v(Ljava/lang/String;)V

    :cond_e
    :goto_2
    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/rooms/launcher/g;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/launcher/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lcom/twitter/notifications/badging/e;

    check-cast p1, Lcom/twitter/notifications/badging/c;

    invoke-interface {v0, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
