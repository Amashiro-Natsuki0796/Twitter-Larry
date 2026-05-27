.class public final synthetic Lcom/arkivanov/decompose/router/pages/e;
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

    iput p2, p0, Lcom/arkivanov/decompose/router/pages/e;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/router/pages/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/arkivanov/decompose/router/pages/e;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/arkivanov/decompose/router/pages/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Stream cancel request failed"

    check-cast v0, Ltv/periscope/android/hydra/guestservice/p;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    iget-object v1, p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->c:Lkotlinx/collections/immutable/e;

    invoke-static {v1}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/o;

    iget-object v2, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/o;->a:Lcom/twitter/ui/navigation/drawer/api/a$c;

    iget-object v2, v2, Lcom/twitter/ui/navigation/drawer/api/a$c;->d:Lcom/twitter/ui/navigation/drawer/model/a;

    iget-object v3, p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->c:Lkotlinx/collections/immutable/e;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/o;->a:Lcom/twitter/ui/navigation/drawer/api/a$c;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/api/a$c;->d:Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/api/a$c;->d:Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->g(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/e;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xb

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->a(Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/navigation/drawer/implementation/menu/a;Lkotlinx/collections/immutable/e;ZI)Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->e:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroidx/fragment/app/m0;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_1
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;

    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$i;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$i;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$i;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROFILE-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".twitterUserId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;

    invoke-direct {v2, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$c;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$c;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$c;->a:Ljava/util/Set;

    new-instance v2, Lcom/twitter/rooms/cohost/invite/RoomCohostInviteArgs;

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$c;->b:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$c;->c:Z

    invoke-direct {v2, v1, v3, p1}, Lcom/twitter/rooms/cohost/invite/RoomCohostInviteArgs;-><init>(Ljava/util/Set;ZZ)V

    const-string p1, "RoomCohostInviteArgs"

    invoke-virtual {v0, v2, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$b;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$b;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$b;->b:Ljava/lang/String;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/args/RoomCohostSwitchToListeningArgs;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$b;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$b;->d:Lcom/twitter/rooms/model/helpers/n;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$b;->a:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/twitter/rooms/subsystem/api/args/RoomCohostSwitchToListeningArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/n;)V

    const-string p1, "RoomCohostSwitchToListeningArgs"

    invoke-virtual {v0, v2, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;->a:Lcom/twitter/rooms/subsystem/api/args/g0;

    new-instance v11, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;

    iget-object v9, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;->h:Ljava/lang/String;

    iget v10, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;->i:I

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;->b:Lcom/twitter/rooms/subsystem/api/args/d;

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;->d:Ljava/util/Set;

    iget-object v6, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;->e:Ljava/util/Set;

    iget-object v7, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;->f:Ljava/util/Set;

    iget v8, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$j;->g:I

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;-><init>(Lcom/twitter/rooms/subsystem/api/args/g0;Lcom/twitter/rooms/subsystem/api/args/d;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V

    const-string p1, "RoomRecordingPromptArgs"

    invoke-virtual {v0, v11, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$f;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$f;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$f;->a:Lcom/twitter/rooms/model/helpers/n;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomPermissionsArgs;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomPermissionsArgs;-><init>(Lcom/twitter/rooms/model/helpers/n;)V

    const-string p1, "RoomPermissionsArgs"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$a;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$a;

    iget v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$a;->a:I

    new-instance v2, Lcom/twitter/rooms/audiospace/anonymous_users/RoomAnonymousUsersSettingsArgs;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$a;->b:Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lcom/twitter/rooms/audiospace/anonymous_users/RoomAnonymousUsersSettingsArgs;-><init>(ILjava/lang/String;)V

    const-string p1, "RoomAnonymousUsersSettingsArgs"

    invoke-virtual {v0, v2, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$n;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$n;

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$n;->a:Ljava/lang/String;

    new-instance v9, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;

    iget-boolean v7, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$n;->e:Z

    iget-object v8, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$n;->f:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$n;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$n;->c:J

    iget-object v6, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$n;->d:Ljava/util/List;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)V

    const-string p1, "RoomScheduledSpaceEditArgs"

    invoke-virtual {v0, v9, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$e;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$e;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$e;->a:Ljava/lang/String;

    new-instance v2, Lcom/twitter/rooms/audiospace/nudge/RoomDeclineInviteReasonsArgs;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$e;->b:Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lcom/twitter/rooms/audiospace/nudge/RoomDeclineInviteReasonsArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RoomDeclineInviteReasonsArgs"

    invoke-virtual {v0, v2, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;->a:Lcom/twitter/rooms/model/helpers/m;

    new-instance v13, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;

    iget-boolean v11, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;->k:Z

    iget-object v12, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;->j:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;->c:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    iget-boolean v5, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;->d:Z

    iget-object v6, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;->e:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;->f:Ljava/lang/Long;

    iget-boolean v8, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;->g:Z

    iget-object v9, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;->h:Ljava/util/Set;

    iget-boolean v10, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;->i:Z

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;-><init>(Lcom/twitter/rooms/model/helpers/m;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;)V

    const-string p1, "RoomPostSurveyArgs"

    invoke-virtual {v0, v13, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$d;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$d;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$d;->a:Ljava/lang/String;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$d;->c:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$d;->d:Ljava/util/Set;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$d;->b:Lcom/twitter/rooms/model/helpers/q;

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/helpers/q;Ljava/lang/Integer;Ljava/util/Set;)V

    const-string p1, "RoomDmInvitesArgs"

    invoke-virtual {v0, v2, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$k;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$k;

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$k;->a:Ljava/lang/String;

    new-instance v10, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$k;->e:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-boolean v8, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$k;->g:Z

    iget-boolean v9, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$k;->h:Z

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$k;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$k;->c:Ljava/lang/Long;

    iget-boolean v5, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$k;->d:Z

    iget-boolean v7, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$k;->f:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    const-string p1, "RoomEndScreenArgs"

    invoke-virtual {v0, v10, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$m;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$m;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$m;->a:Ljava/lang/String;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingEditNameArgs;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$m;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$m;->c:Ljava/util/Set;

    invoke-direct {v2, v1, v3, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingEditNameArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string p1, "RoomRecordingEditNameArgs"

    invoke-virtual {v0, v2, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$l;

    if-eqz v1, :cond_e

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$l;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$l;->a:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    const-string v1, "RoomHostKudosArgs"

    invoke-virtual {v0, p1, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    sget-object v1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$g;->a:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->e:Landroidx/fragment/app/m0;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    iget-object p1, p1, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/w0;

    invoke-virtual {p1}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    move-result-object p1

    const-string v1, "getFragments(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    goto :goto_1

    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/b;->i()I

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->q:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-virtual {p1}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->m:Lcom/twitter/business/moduleconfiguration/businessinfo/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "address"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1500c6

    invoke-virtual {v2, v3, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v3, "city"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f150382

    invoke-virtual {v2, v3, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adminArea"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f151bfc

    invoke-virtual {v2, v3, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "zip"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f152876

    invoke-virtual {v2, v3, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/CountryIso;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_11
    const/4 p1, 0x0

    :goto_4
    const v1, 0x7f150547

    invoke-virtual {v2, v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->q:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-virtual {p1}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->q:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->l:Lcom/twitter/business/api/BusinessAddressContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_12
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/arkivanov/decompose/router/pages/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arkivanov/decompose/router/pages/b;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/pages/m;->a:Lcom/arkivanov/decompose/router/pages/Pages;

    invoke-virtual {v0, p1}, Lcom/arkivanov/decompose/router/pages/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
