.class public final synthetic Lcom/twitter/rooms/ui/utils/host_kudos/g;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/host_kudos/g;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/utils/host_kudos/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;->getSuccess()Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/host_kudos/g;->b:Ljava/lang/Object;

    check-cast v2, Ltv/periscope/android/hydra/guestservice/p;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "End Stream request success"

    invoke-virtual {v2, v1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "End Stream request not successful"

    invoke-virtual {v2, v1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/x/composer/model/ComposingPost;

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x1dfff

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

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

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/host_kudos/g;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/x/models/geoinput/GeoInput;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v22}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/host_kudos/i;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/host_kudos/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    const/4 v8, 0x0

    const-string v5, "host_kudos"

    const-string v6, "skip"

    const-string v7, "click"

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v3, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;

    iget-object v11, v1, Lcom/twitter/rooms/ui/utils/host_kudos/i;->a:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/twitter/rooms/ui/utils/host_kudos/i;->e:Z

    iget-boolean v15, v1, Lcom/twitter/rooms/ui/utils/host_kudos/i;->f:Z

    iget-object v12, v1, Lcom/twitter/rooms/ui/utils/host_kudos/i;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/twitter/rooms/ui/utils/host_kudos/i;->c:Ljava/lang/Long;

    iget-object v13, v1, Lcom/twitter/rooms/ui/utils/host_kudos/i;->d:Ljava/util/Set;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
