.class public final synthetic Lcom/twitter/notification/channel/provider/k;
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

    iput p2, p0, Lcom/twitter/notification/channel/provider/k;->a:I

    iput-object p1, p0, Lcom/twitter/notification/channel/provider/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/notification/channel/provider/k;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/notification/channel/provider/k;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/payments/screens/atmmap/a;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$a;

    iget-object v2, v2, Lcom/x/payments/screens/atmmap/a;->a:Lcom/x/payments/models/PaymentPlace;

    invoke-direct {v3, v2}, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$a;-><init>(Lcom/x/payments/models/PaymentPlace;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/speakers/y;

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/speakers/y;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a;

    check-cast v7, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$i;

    iget-object v7, v7, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$i;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7ff7

    invoke-static/range {v2 .. v17}, Lcom/twitter/rooms/ui/core/speakers/y;->a(Lcom/twitter/rooms/ui/core/speakers/y;ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Lcom/twitter/rooms/subsystem/api/models/j;Lcom/twitter/rooms/model/helpers/r;ZIILjava/lang/Boolean;I)Lcom/twitter/rooms/ui/core/speakers/y;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/cards/view/clips/u0;

    iget-object v3, v2, Lcom/twitter/rooms/cards/view/clips/u0;->n:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lcom/twitter/rooms/cards/view/clips/c$d;

    iget-object v2, v2, Lcom/twitter/rooms/cards/view/clips/u0;->l:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lcom/twitter/rooms/cards/view/clips/c$d;-><init>(JLjava/lang/String;)V

    sget-object v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    invoke-virtual {v1, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v2, Lcom/twitter/notification/channel/provider/n;->Companion:Lcom/twitter/notification/channel/provider/n$a;

    const-string v3, "failure"

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1, v3}, Lcom/twitter/notification/channel/provider/n$a;->a(Lcom/twitter/notification/channel/provider/n$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
