.class public final Lcom/twitter/rooms/repositories/datasource/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ltv/periscope/android/api/PsAudioSpace;Z)Lcom/twitter/rooms/model/i;
    .locals 56
    .param p0    # Ltv/periscope/android/api/PsAudioSpace;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "audioSpace"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->isEmployeeOnly()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getMediaKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getCreatorTwitterUserId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getBroadcastId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getState()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ltv/periscope/android/api/ApiSanitizerUtils;->Companion:Ltv/periscope/android/api/ApiSanitizerUtils$Companion;

    invoke-virtual {v2, v0}, Ltv/periscope/android/api/ApiSanitizerUtils$Companion;->truncateBroadcastTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v12, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getScheduledStart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/util/c0;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/util/c0;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->isMuted()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getCanceledAt()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTotalParticipating()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getRsvpCount()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTotalParticipated()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTotalLiveListeners()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTotalReplayWatched()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getEnableServerSideTranscription()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_3

    :cond_2
    const/16 v24, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getMaxAdminCapacity()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getPrimaryAdminUserId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getPendingAdminUserIds()Ljava/util/List;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getPendingAdminTwitterUserIds()Ljava/util/List;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getAdminUserIds()Ljava/util/List;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getMentionedTwitterUserIds()Ljava/util/List;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTicketTotal()I

    move-result v31

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTicketGroupId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTicketHasPurchased()Z

    move-result v33

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTicketSold()I

    move-result v34

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTopics()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xa

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ltv/periscope/android/api/PsAudioSpaceTopic;

    invoke-virtual/range {v16 .. v16}, Ltv/periscope/android/api/PsAudioSpaceTopic;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/api/PsAudioSpaceTopic;

    new-instance v2, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-virtual {v6}, Ltv/periscope/android/api/PsAudioSpaceTopic;->getTopicId()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v6}, Ltv/periscope/android/api/PsAudioSpaceTopic;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "INVALID TOPIC NAME"

    :cond_5
    move-object/from16 v37, v6

    const/16 v40, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x4

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v40}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v35, v0

    goto :goto_6

    :cond_7
    move-object/from16 v35, v9

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTweetId()Ljava/lang/Long;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->isSpaceAvailableForReplay()Z

    move-result v37

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->isSpaceAvailableForClipping()Z

    move-result v38

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getHost()Ltv/periscope/android/api/PsAudioSpaceParticipant;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getCreatorTwitterUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/rooms/repositories/datasource/j;->b(Ltv/periscope/android/api/PsAudioSpaceParticipant;J)Lcom/twitter/rooms/model/j;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_7

    :cond_8
    const/16 v42, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getGuests()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/PsAudioSpaceParticipant;

    invoke-virtual {v3}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getTwitterUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v6, v0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/twitter/rooms/repositories/datasource/j;->b(Ltv/periscope/android/api/PsAudioSpaceParticipant;J)Lcom/twitter/rooms/model/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v0, v6

    goto :goto_8

    :cond_9
    move-object/from16 v43, v2

    goto :goto_9

    :cond_a
    const/16 v43, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->isTrending()Z

    move-result v44

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getExpectedTimeout()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/util/c0;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getReplayStartTime()Ljava/lang/Long;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getEndedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/util/c0;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getNarrowCastSpaceType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    :goto_a
    move-object/from16 v47, v0

    goto :goto_b

    :cond_b
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    goto :goto_a

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getDisallowJoin()Z

    move-result v48

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getSoftInterventionPivot()Ltv/periscope/android/api/PsForwardPivot;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/twitter/model/timeline/urt/s5$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/urt/s5$a;-><init>()V

    new-instance v2, Lcom/twitter/model/core/entity/x0$b;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/x0$b;-><init>()V

    invoke-virtual {v0}, Ltv/periscope/android/api/PsForwardPivot;->getText()Ltv/periscope/android/api/ForwardPivotText;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/android/api/ForwardPivotText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/x0;

    iput-object v2, v1, Lcom/twitter/model/timeline/urt/s5$a;->a:Lcom/twitter/model/core/entity/x0;

    new-instance v2, Lcom/twitter/rooms/repositories/datasource/i;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/repositories/datasource/i;-><init>(Ltv/periscope/android/api/PsForwardPivot;)V

    iput-object v2, v1, Lcom/twitter/model/timeline/urt/s5$a;->c:Lcom/twitter/model/core/entity/urt/e;

    sget-object v2, Lcom/twitter/model/timeline/urt/t5;->SoftIntervention:Lcom/twitter/model/timeline/urt/t5;

    iput-object v2, v1, Lcom/twitter/model/timeline/urt/s5$a;->e:Lcom/twitter/model/timeline/urt/t5;

    new-instance v2, Lcom/twitter/model/json/timeline/urt/q;

    invoke-direct {v2}, Lcom/twitter/model/json/timeline/urt/q;-><init>()V

    invoke-virtual {v0}, Ltv/periscope/android/api/PsForwardPivot;->getSoftInterventionDisplayType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/model/json/common/a0;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/i1;

    iput-object v2, v1, Lcom/twitter/model/timeline/urt/s5$a;->f:Lcom/twitter/model/timeline/urt/i1;

    invoke-virtual {v0}, Ltv/periscope/android/api/PsForwardPivot;->getEngagementNudge()Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/model/timeline/urt/s5$a;->g:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v49, v0

    goto :goto_c

    :cond_c
    const/16 v49, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getNotAvailableForRank()Z

    move-result v50

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getHostReadyForKudos()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v51, v0

    goto :goto_d

    :cond_d
    const/16 v51, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getSubscriberCount()I

    move-result v0

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->g()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getCommunityId()J

    move-result-wide v40

    cmp-long v1, v40, v2

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getCommunityId()J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    goto :goto_e

    :cond_e
    const/16 v53, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getNoIncognitoGuestsAllowed()Z

    move-result v1

    xor-int/lit8 v54, v1, 0x1

    new-instance v55, Lcom/twitter/rooms/model/i;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    const/16 v40, 0x0

    const/16 v52, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v55

    move/from16 v16, p1

    move/from16 v19, v0

    invoke-direct/range {v1 .. v54}, Lcom/twitter/rooms/model/i;-><init>(IJZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;IIIIIIZILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZILjava/util/List;Ljava/lang/Long;ZZLjava/lang/Long;Lcom/twitter/model/core/entity/l1;Ljava/lang/Long;Lcom/twitter/rooms/model/j;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ltv/periscope/model/NarrowcastSpaceType;ZLcom/twitter/model/timeline/urt/s5;ZZLcom/twitter/model/communities/t;Ljava/lang/String;Z)V

    return-object v55
.end method

.method public static final b(Ltv/periscope/android/api/PsAudioSpaceParticipant;J)Lcom/twitter/rooms/model/j;
    .locals 8
    .param p0    # Ltv/periscope/android/api/PsAudioSpaceParticipant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/model/j;

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByAdmin()Z

    move-result v3

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByGuest()Z

    move-result v4

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getRaiseHandEmoji()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    new-instance v1, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/twitter/model/core/entity/l1$a;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isFollowing()Z

    move-result v6

    iput v6, v1, Lcom/twitter/model/core/entity/l1$a;->M3:I

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isVerified()Z

    move-result v6

    iput-boolean v6, v1, Lcom/twitter/model/core/entity/l1$a;->m:Z

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getNumFollowers()I

    move-result v6

    iput v6, v1, Lcom/twitter/model/core/entity/l1$a;->D:I

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getTwitterScreenName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    iput-wide p1, v1, Lcom/twitter/model/core/entity/l1$a;->a:J

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/twitter/model/core/entity/u1;

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getCommunityRoleEnum()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;->a(Ljava/lang/String;)Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/model/j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/twitter/model/core/entity/u1;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;)V

    return-object v0
.end method
