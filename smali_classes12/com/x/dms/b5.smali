.class public final Lcom/x/dms/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/b5$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/UserIdentifier;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/a1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/UserIdentifier;Ljava/util/Map;Ljava/lang/String;)Lcom/x/dms/model/c0;
    .locals 18
    .param p0    # Lcom/x/models/dm/DmEntryContents$InformationalEventType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/dm/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/DmEntryContents$InformationalEventType;",
            "Lcom/x/models/dm/f;",
            "Lcom/x/models/dm/f;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/util/Map<",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/dms/model/a1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/dms/model/c0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "owner"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "participantsByIdAllTime"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/x/models/dm/f;->c:Lcom/x/models/UserIdentifier;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dms/model/a1;

    invoke-virtual {v5, v3}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v7

    instance-of v8, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupAdmins;

    if-eqz v8, :cond_0

    new-instance v8, Lcom/x/dms/model/c0$d;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupAdmins;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupAdmins;->getUserIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/x/dms/b5;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupAdmins;->getUserIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupAdmins;->getShouldAffectRead()Z

    move-result v9

    move-object v0, v8

    move-object/from16 v3, p3

    move-object v4, v6

    move v5, v7

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/model/c0$d;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/x/models/UserIdentifier;Lcom/x/dms/model/a1;ZZ)V

    goto/16 :goto_3

    :cond_0
    instance-of v8, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupMembers;

    if-eqz v8, :cond_1

    new-instance v8, Lcom/x/dms/model/c0$e;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupMembers;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupMembers;->getUserIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/x/dms/b5;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupMembers;->getUserIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupMembers;->getShouldAffectRead()Z

    move-result v9

    move-object v0, v8

    move-object/from16 v3, p3

    move-object v4, v6

    move v5, v7

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/model/c0$e;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/x/models/UserIdentifier;Lcom/x/dms/model/a1;ZZ)V

    goto/16 :goto_3

    :cond_1
    instance-of v8, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupAdmins;

    if-eqz v8, :cond_2

    new-instance v8, Lcom/x/dms/model/c0$o;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupAdmins;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupAdmins;->getUserIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/x/dms/b5;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupAdmins;->getUserIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupAdmins;->getShouldAffectRead()Z

    move-result v9

    move-object v0, v8

    move-object/from16 v3, p3

    move-object v4, v6

    move v5, v7

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/model/c0$o;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/x/models/UserIdentifier;Lcom/x/dms/model/a1;ZZ)V

    goto/16 :goto_3

    :cond_2
    instance-of v8, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;

    if-eqz v8, :cond_3

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;->getAccountDeleted()Z

    move-result v8

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;->getUserIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/x/dms/b5;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;->getUserIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;->getShouldAffectRead()Z

    move-result v9

    new-instance v10, Lcom/x/dms/model/c0$p;

    move-object v0, v10

    move-object/from16 v3, p3

    move-object v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/x/dms/model/c0$p;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/x/models/UserIdentifier;Lcom/x/dms/model/a1;ZZZ)V

    move-object v8, v10

    goto/16 :goto_3

    :cond_3
    instance-of v8, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupAvatar;

    if-eqz v8, :cond_4

    new-instance v8, Lcom/x/dms/model/c0$g;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupAvatar;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupAvatar;->getNewAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupAvatar;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v8, v1, v6, v7, v0}, Lcom/x/dms/model/c0$g;-><init>(Ljava/lang/String;Lcom/x/dms/model/a1;ZZ)V

    goto/16 :goto_3

    :cond_4
    instance-of v8, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupTitle;

    if-eqz v8, :cond_5

    new-instance v8, Lcom/x/dms/model/c0$h;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupTitle;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupTitle;->getNewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupTitle;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v8, v1, v6, v7, v0}, Lcom/x/dms/model/c0$h;-><init>(Ljava/lang/String;Lcom/x/dms/model/a1;ZZ)V

    goto/16 :goto_3

    :cond_5
    instance-of v8, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteEnabled;

    if-eqz v8, :cond_6

    new-instance v8, Lcom/x/dms/model/c0$m;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteEnabled;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteEnabled;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v8, v6, v7, v0}, Lcom/x/dms/model/c0$m;-><init>(Lcom/x/dms/model/a1;ZZ)V

    goto/16 :goto_3

    :cond_6
    instance-of v8, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteDisabled;

    if-eqz v8, :cond_7

    new-instance v8, Lcom/x/dms/model/c0$l;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteDisabled;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteDisabled;->getDisabledByMemberId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/x/dms/b5;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/a1;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteDisabled;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v8, v1, v6, v7, v0}, Lcom/x/dms/model/c0$l;-><init>(Lcom/x/dms/model/a1;Lcom/x/dms/model/a1;ZZ)V

    goto/16 :goto_3

    :cond_7
    instance-of v8, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged;

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/x/models/dm/f;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v5, v3}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p1 .. p2}, Lcom/x/dms/w0;->b(Lcom/x/models/dm/f;Lcom/x/models/dm/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    instance-of v1, v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged;

    if-eqz v1, :cond_9

    :cond_8
    move-object v8, v9

    goto/16 :goto_3

    :cond_9
    new-instance v1, Lcom/x/dms/model/c0$k;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged;->getNewTtl-FghU774()Lkotlin/time/Duration;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v2, v2, Lkotlin/time/Duration;->a:J

    invoke-static {v2, v3}, Lcom/x/export/e;->a(J)Lcom/x/export/KmpDuration;

    move-result-object v9

    :cond_a
    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v1, v9, v6, v7, v0}, Lcom/x/dms/model/c0$k;-><init>(Lcom/x/export/KmpDuration;Lcom/x/dms/model/a1;ZZ)V

    move-object v8, v1

    goto/16 :goto_3

    :cond_b
    instance-of v2, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingDisabled;

    if-eqz v2, :cond_c

    new-instance v8, Lcom/x/dms/model/c0$q;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingDisabled;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingDisabled;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v8, v6, v7, v0}, Lcom/x/dms/model/c0$q;-><init>(Lcom/x/dms/model/a1;ZZ)V

    goto/16 :goto_3

    :cond_c
    instance-of v2, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingEnabled;

    if-eqz v2, :cond_d

    new-instance v8, Lcom/x/dms/model/c0$r;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingEnabled;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingEnabled;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v8, v6, v7, v0}, Lcom/x/dms/model/c0$r;-><init>(Lcom/x/dms/model/a1;ZZ)V

    goto/16 :goto_3

    :cond_d
    instance-of v2, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetected;

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetected;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetected;->getScreenCaptureType()Lcom/x/models/dm/DmScreenCaptureType;

    move-result-object v1

    sget-object v2, Lcom/x/dms/b5$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    move-object v1, v9

    goto :goto_0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v1, Lcom/x/dms/model/n1;->Recording:Lcom/x/dms/model/n1;

    goto :goto_0

    :cond_10
    sget-object v1, Lcom/x/dms/model/n1;->Screenshot:Lcom/x/dms/model/n1;

    :goto_0
    if-eqz v1, :cond_8

    new-instance v2, Lcom/x/dms/model/c0$s;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetected;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v2, v6, v7, v1, v0}, Lcom/x/dms/model/c0$s;-><init>(Lcom/x/dms/model/a1;ZLcom/x/dms/model/n1;Z)V

    move-object v8, v2

    goto/16 :goto_3

    :cond_11
    instance-of v2, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionDisabled;

    if-eqz v2, :cond_12

    new-instance v8, Lcom/x/dms/model/c0$t;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionDisabled;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionDisabled;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v8, v6, v7, v0}, Lcom/x/dms/model/c0$t;-><init>(Lcom/x/dms/model/a1;ZZ)V

    goto/16 :goto_3

    :cond_12
    instance-of v2, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;

    if-eqz v2, :cond_13

    new-instance v8, Lcom/x/dms/model/c0$u;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v8, v6, v7, v0}, Lcom/x/dms/model/c0$u;-><init>(Lcom/x/dms/model/a1;ZZ)V

    goto/16 :goto_3

    :cond_13
    instance-of v2, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;

    if-eqz v2, :cond_14

    new-instance v8, Lcom/x/dms/model/c0$a;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;->getDuration()Lcom/x/export/KmpDuration;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;->isAudioOnly()Z

    move-result v3

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;->getBroadcastId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;->getShouldAffectRead()Z

    move-result v0

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/x/dms/model/c0$a;-><init>(Lkotlin/time/Instant;Lcom/x/export/KmpDuration;ZLjava/lang/String;Z)V

    goto/16 :goto_3

    :cond_14
    instance-of v2, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

    if-eqz v2, :cond_16

    invoke-virtual {v5, v3}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v8, Lcom/x/dms/model/c0$a;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v1

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v2, 0x0

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/x/export/e;->a(J)Lcom/x/export/KmpDuration;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->getShouldAffectRead()Z

    move-result v0

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/x/dms/model/c0$a;-><init>(Lkotlin/time/Instant;Lcom/x/export/KmpDuration;ZLjava/lang/String;Z)V

    goto/16 :goto_3

    :cond_15
    iget-object v1, v1, Lcom/x/models/dm/f;->b:Ljava/lang/String;

    move-object/from16 v2, p5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v8, Lcom/x/dms/model/c0$b;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->isAudioOnly()Z

    move-result v3

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v8, v2, v3, v1, v0}, Lcom/x/dms/model/c0$b;-><init>(Lkotlin/time/Instant;ZZZ)V

    goto :goto_3

    :cond_16
    instance-of v2, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;

    if-eqz v2, :cond_19

    iget-object v1, v1, Lcom/x/models/dm/f;->a:Lcom/x/models/dm/XConversationId;

    instance-of v1, v1, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v1, :cond_17

    sget-object v1, Lcom/x/dms/model/a;->None:Lcom/x/dms/model/a;

    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_17
    sget-object v1, Lcom/x/dms/model/a;->AsPadding:Lcom/x/dms/model/a;

    goto :goto_1

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/a1;

    if-eqz v1, :cond_18

    iget-object v9, v1, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    :cond_18
    new-instance v12, Lcom/x/dms/model/o1;

    invoke-direct {v12, v5, v9}, Lcom/x/dms/model/o1;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XChatUser;)V

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v11

    invoke-virtual {v5, v3}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->isAudioOnly()Z

    move-result v15

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->getBroadcastId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;->getShouldAffectRead()Z

    move-result v17

    new-instance v8, Lcom/x/dms/model/c0$c;

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lcom/x/dms/model/c0$c;-><init>(Lkotlin/time/Instant;Lcom/x/dms/model/o1;Lcom/x/dms/model/a;ZZLjava/lang/String;Z)V

    goto :goto_3

    :cond_19
    instance-of v1, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$CKeyChanged;

    if-eqz v1, :cond_1a

    new-instance v8, Lcom/x/dms/model/c0$f;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$CKeyChanged;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$CKeyChanged;->getUserIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/x/dms/b5;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$CKeyChanged;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v8, v1, v3, v0}, Lcom/x/dms/model/c0$f;-><init>(Ljava/util/ArrayList;Lcom/x/models/UserIdentifier;Z)V

    goto :goto_3

    :cond_1a
    instance-of v1, v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ConversationUpgraded;

    if-eqz v1, :cond_1b

    new-instance v8, Lcom/x/dms/model/c0$i;

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ConversationUpgraded;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ConversationUpgraded;->getShouldAffectRead()Z

    move-result v0

    invoke-direct {v8, v0}, Lcom/x/dms/model/c0$i;-><init>(Z)V

    :goto_3
    return-object v8

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
