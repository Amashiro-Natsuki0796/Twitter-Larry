.class public final synthetic Lcom/twitter/communities/settings/membership/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/settings/membership/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/4 v0, 0x1

    const-string v1, "it"

    move-object/from16 v2, p0

    iget v3, v2, Lcom/twitter/communities/settings/membership/o0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/tweetdetail/destinationoverlay/q;

    sget v3, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewStubModel;->l:I

    const-string v3, "$this$setState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tweetdetail/destinationoverlay/q;

    invoke-direct {v1, v0}, Lcom/twitter/tweetdetail/destinationoverlay/q;-><init>(Z)V

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/ui/utils/profile/s0;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v30, 0x7fbffff

    invoke-static/range {v3 .. v30}, Lcom/twitter/rooms/ui/utils/profile/s0;->a(Lcom/twitter/rooms/ui/utils/profile/s0;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/twitter/rooms/model/helpers/d;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLcom/twitter/rooms/ui/utils/profile/a;IIZZZI)Lcom/twitter/rooms/ui/utils/profile/s0;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/rooms/notification/p$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/notification/p$a$d;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    sget v3, Lcom/twitter/explore/immersivemediaplayer/ui/activity/ImmersiveMediaPlayerActivity;->y1:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/communities/settings/membership/t0;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v4, v3}, Lcom/twitter/communities/settings/membership/t0;->a(Lcom/twitter/communities/settings/membership/t0;ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;I)Lcom/twitter/communities/settings/membership/t0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
