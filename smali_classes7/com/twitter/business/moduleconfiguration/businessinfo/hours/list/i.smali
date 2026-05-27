.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    iget-object v4, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;->b:Ljava/lang/Object;

    iget v5, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    move-object/from16 v1, p1

    check-cast v1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;

    invoke-static {v4, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->B(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionLinkData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/login/subtasks/actionlist/ActionListEvent$a;

    invoke-direct {v2, v1}, Lcom/x/login/subtasks/actionlist/ActionListEvent$a;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionLinkData;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/communities/settings/n1;

    sget v2, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/settings/i0$k;

    iget-object v1, v1, Lcom/twitter/communities/settings/n1;->a:Lcom/twitter/model/communities/b;

    iget-object v3, v1, Lcom/twitter/model/communities/b;->K:Lcom/twitter/model/communities/z;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/communities/z;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/twitter/communities/settings/i0$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-virtual {v4, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v3

    check-cast v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    iput-object v3, v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->c:Lcom/twitter/business/model/hours/BusinessHoursData;

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$e;

    iget-object v6, v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->a:Lcom/twitter/business/model/hours/c;

    invoke-direct {v3, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$e;-><init>(Lcom/twitter/business/model/hours/c;)V

    new-array v7, v2, [Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f;

    aput-object v3, v7, v1

    invoke-static {v7}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v7, Lcom/twitter/business/model/hours/c;->CUSTOM_HOURS:Lcom/twitter/business/model/hours/c;

    if-ne v6, v7, :cond_5

    new-instance v6, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$c;

    invoke-direct {v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$c;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$f;

    iget-object v7, v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->c:Ljava/util/TimeZone;

    invoke-direct {v6, v7}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$f;-><init>(Ljava/util/TimeZone;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    iget-object v5, v5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;

    sget-object v10, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/g;->Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/g$a;

    iget-object v11, v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/g;->b:Ljava/lang/Object;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v2

    iget-object v12, v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-direct {v9, v10, v12, v11}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;-><init>(ILcom/twitter/profilemodules/model/business/Weekday;Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v17, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v11, v17, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;

    new-instance v15, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;

    iget-object v14, v13, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v1, v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/g;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/m;

    invoke-virtual {v1, v14}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/m;->a(Lcom/twitter/profilemodules/model/business/HourMinute;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v13, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/m;->a(Lcom/twitter/profilemodules/model/business/HourMinute;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v13, v13, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v0, v7, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    move-object/from16 v19, v13

    move-object v13, v15

    move-object/from16 p1, v4

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/Weekday;ILcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v17, v11

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 p1, v4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$a;

    invoke-direct {v0, v12}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$a;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 p1, v4

    :cond_3
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-static {v6}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
