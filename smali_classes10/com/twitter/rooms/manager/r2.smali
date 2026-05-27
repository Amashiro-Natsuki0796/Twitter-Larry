.class public final synthetic Lcom/twitter/rooms/manager/r2;
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

    iput p2, p0, Lcom/twitter/rooms/manager/r2;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/r2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/rooms/manager/r2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/Invitee;

    iget-object p1, p0, Lcom/twitter/rooms/manager/r2;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/hydra/v0;

    iget-object v0, p1, Ltv/periscope/android/hydra/v0;->e:Ltv/periscope/android/broadcaster/n;

    invoke-interface {v0}, Ltv/periscope/android/broadcaster/n;->c()V

    iget-object v0, p1, Ltv/periscope/android/hydra/v0;->b:Ltv/periscope/android/hydra/z0;

    iget-object v0, v0, Ltv/periscope/android/hydra/z0;->c:Landroid/view/View;

    invoke-static {v0}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    invoke-virtual {p1}, Ltv/periscope/android/hydra/v0;->d()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/rooms/manager/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/u2;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lcom/twitter/rooms/manager/u2;->f:Ltv/periscope/android/logging/a;

    invoke-static {p1, v1}, Ltv/periscope/android/broadcaster/c0;->a(Ljava/util/List;Ltv/periscope/android/logging/a;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/chat/d;

    invoke-virtual {v3}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v2}, Ltv/periscope/android/hydra/guestservice/a;->x()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/rooms/manager/u2;->r(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v4, v3}, Ltv/periscope/android/hydra/guestservice/a;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/chat/d;

    invoke-virtual {v3}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ltv/periscope/model/chat/d;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_6

    const-string v3, "TAG"

    const-string v4, "guestUserId from Guest Service session is null"

    invoke-static {v3, v4}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lcom/twitter/rooms/manager/u2;->h:Ltv/periscope/android/hydra/guestservice/x;

    iget-object v6, v6, Ltv/periscope/android/hydra/guestservice/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lcom/twitter/rooms/manager/u2;->i:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v6, v3}, Ltv/periscope/android/hydra/data/b;->f(Ltv/periscope/model/chat/d;)V

    invoke-virtual {v3}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    packed-switch v6, :pswitch_data_1

    sget-object v6, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_4

    :pswitch_1
    sget-object v6, Ltv/periscope/android/hydra/guestservice/v$a;->COUNTDOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_4

    :pswitch_2
    sget-object v6, Ltv/periscope/android/hydra/guestservice/v$a;->ADDED:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_4

    :cond_9
    :pswitch_3
    sget-object v6, Ltv/periscope/android/hydra/guestservice/v$a;->CONNECTING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_4

    :cond_a
    sget-object v6, Ltv/periscope/android/hydra/guestservice/v$a;->PENDING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_4

    :cond_b
    :pswitch_4
    sget-object v6, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    :goto_4
    iget-object v7, v0, Lcom/twitter/rooms/manager/u2;->g:Ltv/periscope/android/hydra/guestservice/e;

    invoke-virtual {v7, v4, v3, v6}, Ltv/periscope/android/hydra/guestservice/e;->c(Ljava/lang/String;Ltv/periscope/model/chat/d;Ltv/periscope/android/hydra/guestservice/v$a;)V

    invoke-interface {v2}, Ltv/periscope/android/hydra/guestservice/a;->a()Ltv/periscope/android/callin/guestservice/a;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ltv/periscope/android/callin/guestservice/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, v0, Lcom/twitter/rooms/manager/u2;->n:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_d
    :goto_5
    iget-object p1, v0, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {p1}, Ltv/periscope/android/hydra/guestservice/a;->x()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/manager/u2;->r(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v2, v1}, Ltv/periscope/android/hydra/guestservice/a;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
