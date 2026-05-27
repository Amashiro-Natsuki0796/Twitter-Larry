.class public final synthetic Lcom/twitter/rooms/manager/m;
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

    iput p2, p0, Lcom/twitter/rooms/manager/m;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/twitter/rooms/manager/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/rooms/manager/m;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->U3:Ltv/periscope/android/logging/a;

    invoke-static {p1, v1}, Ltv/periscope/android/broadcaster/c0;->a(Ljava/util/List;Ltv/periscope/android/logging/a;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/chat/d;

    invoke-virtual {v1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ltv/periscope/model/chat/d;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v1, "PeriscopeBroadcaster"

    const-string v2, "guestUserId from Guest Service session is null"

    invoke-static {v1, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ltv/periscope/android/broadcaster/o0;->f4:Ltv/periscope/android/hydra/guestservice/x;

    iget-object v4, v4, Ltv/periscope/android/hydra/guestservice/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Ltv/periscope/android/broadcaster/o0;->b4:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v4, v1}, Ltv/periscope/android/hydra/data/b;->f(Ltv/periscope/model/chat/d;)V

    invoke-virtual {v1}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltv/periscope/model/chat/d;->j()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_1

    sget-object v4, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_1

    :pswitch_0
    sget-object v4, Ltv/periscope/android/hydra/guestservice/v$a;->COUNTDOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_1

    :pswitch_1
    sget-object v4, Ltv/periscope/android/hydra/guestservice/v$a;->ADDED:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_1

    :cond_4
    :pswitch_2
    sget-object v4, Ltv/periscope/android/hydra/guestservice/v$a;->CONNECTING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_1

    :cond_5
    sget-object v4, Ltv/periscope/android/hydra/guestservice/v$a;->PENDING:Ltv/periscope/android/hydra/guestservice/v$a;

    goto :goto_1

    :cond_6
    :pswitch_3
    sget-object v4, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    :goto_1
    iget-object v5, v0, Ltv/periscope/android/broadcaster/o0;->B4:Ltv/periscope/android/hydra/guestservice/e;

    invoke-virtual {v5, v2, v1, v4}, Ltv/periscope/android/hydra/guestservice/e;->c(Ljava/lang/String;Ltv/periscope/model/chat/d;Ltv/periscope/android/hydra/guestservice/v$a;)V

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->A4:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v1}, Ltv/periscope/android/hydra/guestservice/a;->a()Ltv/periscope/android/callin/guestservice/a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/callin/guestservice/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ltv/periscope/android/broadcaster/o0;->o()V

    :cond_8
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/rooms/manager/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/data/c;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/data/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
