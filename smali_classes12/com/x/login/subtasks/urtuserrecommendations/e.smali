.class public final synthetic Lcom/x/login/subtasks/urtuserrecommendations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/models/UserIdentifier;

.field public final synthetic b:Lcom/x/login/subtasks/urtuserrecommendations/a;

.field public final synthetic c:Lcom/x/models/Friendship;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/login/subtasks/urtuserrecommendations/a;Lcom/x/models/Friendship;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/e;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/login/subtasks/urtuserrecommendations/e;->b:Lcom/x/login/subtasks/urtuserrecommendations/a;

    iput-object p3, p0, Lcom/x/login/subtasks/urtuserrecommendations/e;->c:Lcom/x/models/Friendship;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    iget-object v2, v1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, v0, Lcom/x/login/subtasks/urtuserrecommendations/e;->a:Lcom/x/models/UserIdentifier;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-virtual {v6}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v7

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v8, v0, Lcom/x/login/subtasks/urtuserrecommendations/e;->c:Lcom/x/models/Friendship;

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

    const v26, 0x1fffe

    const/16 v27, 0x0

    invoke-static/range {v8 .. v27}, Lcom/x/models/Friendship;->copy$default(Lcom/x/models/Friendship;ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILjava/lang/Object;)Lcom/x/models/Friendship;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7f7f

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Lcom/x/models/MinimalUser;->copy$default(Lcom/x/models/MinimalUser;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILjava/lang/Object;)Lcom/x/models/MinimalUser;

    move-result-object v7

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    const/16 v15, 0x7e

    invoke-static/range {v6 .. v16}, Lcom/x/models/timelines/items/UrtTimelineUser;->copy$default(Lcom/x/models/timelines/items/UrtTimelineUser;Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelineUser;

    move-result-object v6

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->c:Ljava/util/Set;

    invoke-static {v3, v2}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v0, Lcom/x/login/subtasks/urtuserrecommendations/e;->b:Lcom/x/login/subtasks/urtuserrecommendations/a;

    iget-object v3, v3, Lcom/x/login/subtasks/urtuserrecommendations/a;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v3, v5}, Lcom/x/login/subtasks/urtuserrecommendations/a;->f(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x63

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->a(Lcom/x/login/subtasks/urtuserrecommendations/a$b;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;ZI)Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    move-result-object v1

    return-object v1
.end method
