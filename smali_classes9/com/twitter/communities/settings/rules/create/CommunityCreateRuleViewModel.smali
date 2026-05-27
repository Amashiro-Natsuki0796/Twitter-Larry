.class public final Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/settings/rules/create/l0;",
        "",
        "Lcom/twitter/communities/settings/rules/create/u;",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;Lcom/twitter/communities/dispatchers/a;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/di/scope/g;)V
    .locals 22
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "contentViewArgs"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "menuEventDispatcher"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "communitiesRepository"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/communities/settings/rules/create/l0;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;->getCommunityRule()Lcom/twitter/model/communities/v;

    move-result-object v7

    new-instance v19, Lcom/twitter/communities/settings/rules/create/t;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;->getCommunityRule()Lcom/twitter/model/communities/v;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/twitter/model/communities/v;->b:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v8

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;->getCommunityRule()Lcom/twitter/model/communities/v;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/twitter/model/communities/v;->c:Ljava/lang/String;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v15, v8

    goto :goto_3

    :cond_3
    :goto_2
    move-object v15, v9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;->getCommunityRule()Lcom/twitter/model/communities/v;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-eqz v8, :cond_4

    move/from16 v18, v21

    goto :goto_4

    :cond_4
    move/from16 v18, v20

    :goto_4
    sget-object v16, Lcom/twitter/communities/settings/edittextinput/b$c;->a:Lcom/twitter/communities/settings/edittextinput/b$c;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "c9s_max_rule_name_length"

    const/16 v11, 0x3c

    invoke-virtual {v8, v9, v11}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v13

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "c9s_max_rule_description_length"

    const/16 v11, 0xa0

    invoke-virtual {v8, v9, v11}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v17

    const/4 v12, 0x3

    move-object/from16 v8, v19

    move-object v9, v10

    move-object/from16 v11, v16

    move-object v14, v15

    invoke-direct/range {v8 .. v18}, Lcom/twitter/communities/settings/rules/create/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;IILjava/lang/String;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;IZ)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;->getCommunityRule()Lcom/twitter/model/communities/v;

    move-result-object v5

    if-eqz v5, :cond_5

    move/from16 v9, v21

    goto :goto_5

    :cond_5
    move/from16 v9, v20

    :goto_5
    const/4 v10, 0x0

    move-object v5, v4

    move-object/from16 v8, v19

    invoke-direct/range {v5 .. v10}, Lcom/twitter/communities/settings/rules/create/l0;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/model/communities/v;Lcom/twitter/communities/settings/rules/create/t;ZZ)V

    invoke-direct {v0, v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    new-instance v2, Lcom/twitter/communities/settings/rules/create/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/communities/settings/rules/create/w;

    invoke-direct {v3, v2}, Lcom/twitter/communities/settings/rules/create/w;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/communities/dispatchers/a;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "filter(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel$a;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
