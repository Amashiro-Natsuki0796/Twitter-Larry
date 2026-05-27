.class public final synthetic Lcom/twitter/notification/push/h;
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

    iput p1, p0, Lcom/twitter/notification/push/h;->a:I

    iput-object p2, p0, Lcom/twitter/notification/push/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/notification/push/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/notification/push/h;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/s;

    iget-object v2, v0, Lcom/twitter/notification/push/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/j;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/j;->a:J

    new-instance v4, Landroidx/compose/ui/geometry/j;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-wide v1, v1, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/geometry/j;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v1, v0, Lcom/twitter/notification/push/h;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/u0;

    iget-object v1, v0, Lcom/twitter/notification/push/h;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/cards/view/clips/u0;

    iget-wide v3, v2, Lcom/twitter/rooms/cards/view/clips/u0;->k:J

    iget-object v1, v0, Lcom/twitter/notification/push/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$e;

    iget-wide v5, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$e;->b:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_0

    move-wide/from16 v33, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v33, v5

    :goto_0
    invoke-static/range {v33 .. v34}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object v12

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0x2ffffeff

    invoke-static/range {v2 .. v36}, Lcom/twitter/rooms/cards/view/clips/u0;->a(Lcom/twitter/rooms/cards/view/clips/u0;Lcom/twitter/rooms/cards/view/clips/a;Ljava/lang/String;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIILcom/twitter/rooms/cards/view/clips/b;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lcom/twitter/rooms/cards/view/clips/v0;Ljava/lang/Integer;ZJLcom/twitter/rooms/model/i;I)Lcom/twitter/rooms/cards/view/clips/u0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "infoItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/twitter/notification/push/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_id"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lcom/twitter/notification/push/h;->c:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/notification/push/b0;

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/notification/m;

    iget-wide v6, v4, Lcom/twitter/model/notification/m;->a:J

    iget-object v4, v5, Lcom/twitter/notification/push/b0;->b:Lcom/twitter/notifications/k;

    invoke-interface {v4, v6, v7, v2}, Lcom/twitter/notifications/k;->d(JLjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v5, Lcom/twitter/notification/push/b0;->e:Lcom/twitter/notification/push/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v1, v3}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notification/push/p1;

    invoke-interface {v1}, Lcom/twitter/notification/push/p1;->f()Lio/reactivex/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
