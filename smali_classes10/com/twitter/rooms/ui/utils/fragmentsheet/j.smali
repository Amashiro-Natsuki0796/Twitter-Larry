.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet/j;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/j;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/dms/components/forwardmessage/f;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/components/forwardmessage/d;

    invoke-interface {v2, v1}, Lcom/x/dms/components/forwardmessage/d;->f(Lcom/x/dms/components/forwardmessage/f;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/twitter/ui/dialog/utils/a;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->k:Lio/reactivex/subjects/f;

    iget-object v4, v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;->a:Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    invoke-virtual {v3, v4}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;->isDeviceHeight()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v1, v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const v5, 0x7f0b0535

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    sget-object v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->c:Landroidx/fragment/app/m0;

    const v5, 0x7f0b074e

    iget-object v6, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->d:Lcom/twitter/app/common/fragment/a;

    iget-object v7, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/t1;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/RoomCreationFragmentContentViewArgs;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomCreationFragmentContentViewArgs;

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    if-eqz v2, :cond_4

    invoke-virtual {v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->a(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->S()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-virtual {v6, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const-string v3, "RoomCreationFragmentContentViewArgs"

    invoke-virtual {v2, v5, v1, v3}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->i()I

    goto/16 :goto_4

    :cond_5
    sget-object v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    iget-boolean v4, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    invoke-direct {v1, v4}, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;-><init>(Z)V

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    if-eqz v2, :cond_6

    invoke-virtual {v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->a(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->S()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "RoomAudioSpaceFragmentContentViewArgs"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-virtual {v6, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v4, v5, v1, v2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    goto/16 :goto_4

    :cond_7
    instance-of v1, v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;

    check-cast v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;->getRoomMode()Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;)V

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    if-eqz v2, :cond_8

    invoke-virtual {v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->a(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->S()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "RoomScheduledSpaceDetailsFragmentContentViewArgs"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-virtual {v6, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v4, v5, v1, v2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    goto/16 :goto_4

    :cond_9
    instance-of v1, v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceTicketView;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceTicketFragmentContentViewArgs;

    check-cast v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceTicketView;

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceTicketView;->getScheduledSpace()Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceTicketFragmentContentViewArgs;-><init>(Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;)V

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    if-eqz v2, :cond_a

    invoke-virtual {v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->a(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->S()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "RoomScheduledSpaceTicketFragmentContentViewArgs"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-virtual {v6, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v4, v5, v1, v2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    goto/16 :goto_4

    :cond_b
    instance-of v1, v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;

    if-eqz v1, :cond_d

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;

    check-cast v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->getInviteType()Lcom/twitter/rooms/model/helpers/q;

    move-result-object v8

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->getMaxInvites()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v8, v4}, Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;-><init>(Lcom/twitter/rooms/model/helpers/q;Ljava/lang/Integer;)V

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    if-eqz v2, :cond_c

    invoke-virtual {v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->a(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->S()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "RoomInviteFragmentContentViewArgs"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-virtual {v6, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v4, v5, v1, v2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    goto/16 :goto_4

    :cond_d
    instance-of v1, v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    if-eqz v1, :cond_f

    check-cast v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getHostTwitterId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getHostAvatarUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getHostDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getSpaceStartTimeMs()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->isSpaceAvailableForClipping()Z

    move-result v15

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getRoomId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->getTotalParticipated()I

    move-result v1

    move-object/from16 v21, v6

    int-to-long v5, v1

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x100

    move-object v8, v1

    move-wide/from16 v16, v5

    invoke-direct/range {v8 .. v20}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    if-eqz v2, :cond_e

    invoke-virtual {v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->a(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->S()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "RoomReplayFragmentContentViewArgs"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const v3, 0x7f0b074e

    invoke-virtual {v4, v3, v1, v2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    goto/16 :goto_4

    :cond_f
    move-object v5, v6

    instance-of v1, v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    if-eqz v1, :cond_11

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;

    check-cast v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording()Z

    move-result v10

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v11

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->getCommunityId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->getHasMaxScheduledSpaces()Z

    move-result v13

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->getIncognitoGuestsAllowed()Z

    move-result v14

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;-><init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZ)V

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    if-eqz v2, :cond_10

    invoke-virtual {v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->a(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->S()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "RoomScheduledSpaceFragmentContentViewArgs"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-virtual {v5, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const v3, 0x7f0b074e

    invoke-virtual {v4, v3, v1, v2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    goto/16 :goto_4

    :cond_11
    sget-object v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/RoomConsumptionPreviewFragmentContentViewArgs;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomConsumptionPreviewFragmentContentViewArgs;

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    if-eqz v2, :cond_12

    invoke-virtual {v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->a(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->S()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-virtual {v5, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const-string v3, "RoomConsumptionPreviewFragmentContentViewArgs"

    const v4, 0x7f0b074e

    invoke-virtual {v2, v4, v1, v3}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->i()I

    goto/16 :goto_4

    :cond_13
    instance-of v1, v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;

    if-eqz v1, :cond_15

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomHostReconnectFragmentArgs;

    check-cast v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/twitter/rooms/subsystem/api/args/RoomHostReconnectFragmentArgs;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    if-eqz v2, :cond_14

    invoke-virtual {v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->a(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->S()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "RoomHostReconnectFragmentArgs"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-virtual {v5, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const v3, 0x7f0b074e

    invoke-virtual {v4, v3, v1, v2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    goto/16 :goto_4

    :cond_15
    instance-of v1, v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    const/4 v6, 0x0

    if-eqz v1, :cond_18

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;

    check-cast v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->getTabFilter()Lcom/twitter/rooms/subsystem/api/models/j;

    move-result-object v4

    if-eqz v4, :cond_16

    sget-object v6, Lcom/twitter/rooms/subsystem/api/models/k;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    sget-object v4, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Removed;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Removed;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :pswitch_3
    sget-object v4, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Listeners;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Listeners;

    goto :goto_2

    :pswitch_4
    sget-object v4, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Requests;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Requests;

    goto :goto_2

    :pswitch_5
    sget-object v4, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Speakers;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Speakers;

    goto :goto_2

    :pswitch_6
    sget-object v4, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Cohosts;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Cohosts;

    goto :goto_2

    :pswitch_7
    sget-object v4, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$All;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$All;

    goto :goto_2

    :cond_16
    :goto_3
    invoke-direct {v1, v6}, Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;-><init>(Lcom/twitter/rooms/subsystem/api/args/TabFilterType;)V

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    if-eqz v2, :cond_17

    invoke-virtual {v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->a(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->S()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "RoomManageSpeakersFragmentContentViewArgs"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-virtual {v5, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const v3, 0x7f0b074e

    invoke-virtual {v4, v3, v1, v2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    goto/16 :goto_4

    :cond_18
    instance-of v1, v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;

    check-cast v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getCreatorName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getTotalParticipated()I

    move-result v11

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getCreatorId()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getUserHandle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->isFollowing()Z

    move-result v16

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->getTaggedTopics()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;->isEmployeeOnly()Z

    move-result v18

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;Z)V

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    if-eqz v2, :cond_19

    invoke-virtual {v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->a(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_4

    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->S()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "RoomSubscriptionPromptArgs"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-virtual {v5, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const v3, 0x7f0b074e

    invoke-virtual {v4, v3, v1, v2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    goto :goto_4

    :cond_1a
    instance-of v1, v4, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$MultiScheduledSpacesView;

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomMultiScheduledSpacesArgs;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct {v1, v4, v8, v6}, Lcom/twitter/rooms/subsystem/api/args/RoomMultiScheduledSpacesArgs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->j:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t1;->a(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_4

    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->S()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "RoomMultiScheduledSpacesArgs"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-virtual {v5, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const v3, 0x7f0b074e

    invoke-virtual {v4, v3, v1, v2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    :cond_1c
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
