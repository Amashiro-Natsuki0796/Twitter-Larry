.class public final synthetic Lcom/twitter/communities/settings/j0;
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

    iput p2, p0, Lcom/twitter/communities/settings/j0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/communities/settings/j0;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/communities/settings/j0;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/manager/d3;

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    iget-object v1, v1, Lcom/twitter/rooms/manager/d3;->G:Lcom/twitter/rooms/model/helpers/b0;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/rooms/model/helpers/c0;->a(Lcom/twitter/rooms/model/helpers/b0;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/twitter/rooms/model/helpers/b0;->NOT_CLIPPABLE:Lcom/twitter/rooms/model/helpers/b0;

    :goto_0
    move-object/from16 v36, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/twitter/rooms/model/helpers/b0;->CLIPPABLE_WITH_CLIPPING_ON:Lcom/twitter/rooms/model/helpers/b0;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/twitter/rooms/model/helpers/b0;->CLIPPABLE_WITH_CLIPPING_OFF:Lcom/twitter/rooms/model/helpers/b0;

    goto :goto_0

    :cond_1
    move-object/from16 v36, v2

    :goto_1
    const/16 v46, 0x0

    const/16 v47, -0x1

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0xffe

    invoke-static/range {v3 .. v48}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/communities/settings/n1;

    sget v3, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v4, "c9s_enabled"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v6, "c9s_membership_settings_enabled"

    invoke-virtual {v3, v6, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    iget-object v2, v2, Lcom/twitter/communities/settings/n1;->a:Lcom/twitter/model/communities/b;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/twitter/model/communities/b;->z:Lcom/twitter/model/communities/j;

    sget-object v6, Lcom/twitter/model/communities/j;->OPEN:Lcom/twitter/model/communities/j;

    if-ne v3, v6, :cond_3

    :goto_3
    move v8, v4

    goto :goto_4

    :cond_3
    move v8, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/twitter/model/communities/b;->i()Lcom/twitter/model/communities/c;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v6, Lcom/twitter/model/communities/c;->PUBLIC:Lcom/twitter/model/communities/c;

    if-ne v3, v6, :cond_3

    goto :goto_3

    :goto_4
    new-instance v3, Lcom/twitter/communities/settings/i0$e;

    iget-object v11, v2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    sget-object v4, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v12

    iget-object v9, v2, Lcom/twitter/model/communities/b;->z:Lcom/twitter/model/communities/j;

    iget-object v10, v2, Lcom/twitter/model/communities/b;->A:Lcom/twitter/model/communities/g;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/twitter/communities/settings/i0$e;-><init>(ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;)V

    check-cast v1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
