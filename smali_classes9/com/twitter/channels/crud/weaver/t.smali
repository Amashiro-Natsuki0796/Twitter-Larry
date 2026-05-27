.class public final synthetic Lcom/twitter/channels/crud/weaver/t;
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

    iput p2, p0, Lcom/twitter/channels/crud/weaver/t;->a:I

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/channels/crud/weaver/t;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/channels/crud/weaver/t;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/core/view/p;

    iget-object v2, v2, Landroidx/core/view/p;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/docker/i1;

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x0

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x1ffd7

    invoke-static/range {v2 .. v19}, Lcom/twitter/rooms/docker/i1;->a(Lcom/twitter/rooms/docker/i1;ZZZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/String;Lcom/twitter/rooms/model/helpers/r;Ljava/lang/String;ZZILjava/util/Set;Ltv/periscope/model/NarrowcastSpaceType;I)Lcom/twitter/rooms/docker/i1;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/channels/crud/weaver/y;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/t;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->B(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lcom/twitter/channels/crud/weaver/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
