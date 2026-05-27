.class public final Lcom/twitter/chat/settings/inbox/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/app/common/account/v;Lcom/twitter/account/model/y;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;)Lcom/twitter/chat/settings/inbox/l0;
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/twitter/account/model/y;->u:Lcom/twitter/account/model/y$c;

    sget-object v2, Lcom/twitter/account/model/y$c;->Following:Lcom/twitter/account/model/y$c;

    sget-object v3, Lcom/twitter/account/model/y$c;->Verified:Lcom/twitter/account/model/y$c;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "dm_verified_allow_dms_from_setting_enabled"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget-object v4, Lcom/twitter/account/model/y$c;->All:Lcom/twitter/account/model/y$c;

    filled-new-array {v2, v3, v4}, [Lcom/twitter/account/model/y$c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/account/model/y$c;

    new-instance v8, Lcom/twitter/chat/settings/inbox/d;

    if-ne v1, v4, :cond_1

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    invoke-direct {v8, v4, v7}, Lcom/twitter/chat/settings/inbox/d;-><init>(Lcom/twitter/account/model/y$c;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v11

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "dm_settings_info_page_allow_subscriber_messages_setting_enabled"

    invoke-virtual {v2, v3, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {p0 .. p0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    iget-boolean v2, v2, Lcom/twitter/model/core/entity/l1;->X3:Z

    if-eqz v2, :cond_4

    new-instance v2, Lcom/twitter/chat/settings/inbox/n;

    sget-object v3, Lcom/twitter/account/model/y$c;->All:Lcom/twitter/account/model/y$c;

    if-eq v1, v3, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    iget-boolean v4, v0, Lcom/twitter/account/model/y;->v:Z

    invoke-direct {v2, v4, v3}, Lcom/twitter/chat/settings/inbox/n;-><init>(ZZ)V

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object v12, v5

    :goto_4
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "av_chat_user_settings_ui_enabled"

    invoke-virtual {v2, v3, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/twitter/account/model/y;->Q:Lcom/twitter/account/model/g;

    goto :goto_5

    :cond_5
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_8

    new-instance v3, Lcom/twitter/chat/settings/inbox/n;

    iget-object v4, v2, Lcom/twitter/account/model/g;->b:Lcom/twitter/account/model/f;

    iget-boolean v8, v4, Lcom/twitter/account/model/f;->d:Z

    invoke-direct {v3, v8, v7}, Lcom/twitter/chat/settings/inbox/n;-><init>(ZZ)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "av_chat_user_settings_ui_show_everyone_option"

    invoke-virtual {v7, v8, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v18, v3

    goto :goto_6

    :cond_6
    move-object/from16 v18, v5

    :goto_6
    iget-boolean v3, v2, Lcom/twitter/account/model/g;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "av_chat_enhanced_calls_privacy_enabled"

    invoke-virtual {v7, v8, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v19, v3

    goto :goto_7

    :cond_7
    move-object/from16 v19, v5

    :goto_7
    new-instance v3, Lcom/twitter/chat/settings/inbox/m;

    iget-boolean v7, v4, Lcom/twitter/account/model/f;->a:Z

    invoke-static {v2, v7}, Lcom/twitter/chat/settings/inbox/k0;->b(Lcom/twitter/account/model/g;Z)Lcom/twitter/chat/settings/inbox/n;

    move-result-object v15

    iget-boolean v7, v4, Lcom/twitter/account/model/f;->b:Z

    invoke-static {v2, v7}, Lcom/twitter/chat/settings/inbox/k0;->b(Lcom/twitter/account/model/g;Z)Lcom/twitter/chat/settings/inbox/n;

    move-result-object v16

    iget-boolean v4, v4, Lcom/twitter/account/model/f;->c:Z

    invoke-static {v2, v4}, Lcom/twitter/chat/settings/inbox/k0;->b(Lcom/twitter/account/model/g;Z)Lcom/twitter/chat/settings/inbox/n;

    move-result-object v17

    iget-boolean v14, v2, Lcom/twitter/account/model/g;->a:Z

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/twitter/chat/settings/inbox/m;-><init>(ZLcom/twitter/chat/settings/inbox/n;Lcom/twitter/chat/settings/inbox/n;Lcom/twitter/chat/settings/inbox/n;Lcom/twitter/chat/settings/inbox/n;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_8
    move-object v13, v5

    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/account/model/y;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/twitter/account/model/y$c;->Following:Lcom/twitter/account/model/y$c;

    if-eq v1, v3, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object v14, v5

    :goto_9
    iget-boolean v1, v0, Lcom/twitter/account/model/y;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/twitter/dm/common/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object v15, v5

    :goto_a
    const-string v1, "all_enabled"

    iget-object v0, v0, Lcom/twitter/account/model/y;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "dm_settings_info_page_device_list_enabled"

    invoke-virtual {v0, v1, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v0, Lcom/twitter/chat/settings/inbox/l0;

    move-object v9, v0

    move-object/from16 v18, p2

    invoke-direct/range {v9 .. v18}, Lcom/twitter/chat/settings/inbox/l0;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/inbox/n;Lcom/twitter/chat/settings/inbox/m;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;)V

    return-object v0
.end method

.method public static final b(Lcom/twitter/account/model/g;Z)Lcom/twitter/chat/settings/inbox/n;
    .locals 3

    new-instance v0, Lcom/twitter/chat/settings/inbox/n;

    iget-object v1, p0, Lcom/twitter/account/model/g;->b:Lcom/twitter/account/model/f;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lcom/twitter/account/model/f;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iget-boolean v1, v1, Lcom/twitter/account/model/f;->d:Z

    xor-int/2addr v1, v2

    invoke-direct {v0, p1, v1}, Lcom/twitter/chat/settings/inbox/n;-><init>(ZZ)V

    iget-boolean p0, p0, Lcom/twitter/account/model/g;->a:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
