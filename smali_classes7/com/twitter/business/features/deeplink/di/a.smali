.class public final synthetic Lcom/twitter/business/features/deeplink/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/features/deeplink/di/a;->a:I

    iput-object p2, p0, Lcom/twitter/business/features/deeplink/di/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/business/features/deeplink/di/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/business/features/deeplink/di/a;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/twitter/business/features/deeplink/di/a;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/business/features/deeplink/di/a;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/ui/topics/browsing/y;

    sget-object v4, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v4, "state"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/rooms/ui/topics/browsing/y;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object v5, v2

    check-cast v5, Lcom/twitter/rooms/ui/topics/item/f$a;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/rooms/ui/topics/browsing/f;

    iget-object v8, v5, Lcom/twitter/rooms/ui/topics/item/f$a;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/rooms/ui/topics/browsing/f;->d:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    check-cast v4, Lcom/twitter/rooms/ui/topics/browsing/f;

    if-eqz v4, :cond_6

    iget-object v2, v4, Lcom/twitter/rooms/ui/topics/browsing/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/ui/topics/item/c;

    iget-object v7, v7, Lcom/twitter/rooms/ui/topics/item/c;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/twitter/rooms/ui/topics/item/f$a;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v4, :cond_4

    move-object v6, v3

    :cond_4
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/ui/topics/item/c;

    iget-boolean v4, v4, Lcom/twitter/rooms/ui/topics/item/c;->d:Z

    const-string v5, "topicId"

    check-cast v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    if-eqz v4, :cond_5

    iget-object v6, v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/topics/item/c;

    iget-object v7, v1, Lcom/twitter/rooms/ui/topics/item/c;->b:Ljava/lang/String;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/twitter/rooms/audiospace/metrics/d;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/a;->c()Ljava/lang/String;

    move-result-object v8

    const-string v10, "topic"

    const-string v11, "select"

    invoke-virtual/range {v6 .. v11}, Lcom/twitter/rooms/audiospace/metrics/d;->L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v12, v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/topics/item/c;

    iget-object v13, v1, Lcom/twitter/rooms/ui/topics/item/c;->b:Ljava/lang/String;

    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/twitter/rooms/audiospace/metrics/d;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/a;->c()Ljava/lang/String;

    move-result-object v14

    const-string v16, "topic"

    const-string v17, "deselect"

    invoke-virtual/range {v12 .. v17}, Lcom/twitter/rooms/audiospace/metrics/d;->L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    const-string v4, "view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/business/features/deeplink/k;

    check-cast v2, Lcom/twitter/business/features/deeplink/b;

    check-cast v1, Lio/reactivex/n;

    invoke-direct {v4, v3, v2, v1}, Lcom/twitter/business/features/deeplink/k;-><init>(Landroid/view/View;Lcom/twitter/business/features/deeplink/b;Lio/reactivex/n;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
