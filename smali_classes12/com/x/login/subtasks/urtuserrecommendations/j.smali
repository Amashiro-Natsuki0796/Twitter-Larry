.class public final Lcom/x/login/subtasks/urtuserrecommendations/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/urtuserrecommendations/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    sput-object v0, Lcom/x/login/subtasks/urtuserrecommendations/j;->a:Lkotlinx/serialization/json/l;

    return-void
.end method

.method public static a(Lcom/x/login/subtasks/urtuserrecommendations/Timeline;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/x/login/subtasks/urtuserrecommendations/Timeline;->getInstructions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_c

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/subtasks/urtuserrecommendations/Instruction;

    invoke-virtual {v1}, Lcom/x/login/subtasks/urtuserrecommendations/Instruction;->getAddEntries()Lcom/x/login/subtasks/urtuserrecommendations/AddEntries;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/x/login/subtasks/urtuserrecommendations/AddEntries;->getEntries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/login/subtasks/urtuserrecommendations/Entry;

    invoke-virtual {v2}, Lcom/x/login/subtasks/urtuserrecommendations/Entry;->getEntryId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bottom-cursor"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/x/login/subtasks/urtuserrecommendations/Entry;->getEntryId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "top-cursor"

    invoke-static {v3, v4, v5}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/x/login/subtasks/urtuserrecommendations/Entry;->getContent()Lcom/x/login/subtasks/urtuserrecommendations/Content;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/x/login/subtasks/urtuserrecommendations/Content;->getTimelineModule()Lcom/x/login/subtasks/urtuserrecommendations/TimelineModule;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/x/login/subtasks/urtuserrecommendations/Entry;->getSortIndex()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/x/login/subtasks/urtuserrecommendations/TimelineModule;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/login/subtasks/urtuserrecommendations/ModuleItem;

    invoke-virtual {v6}, Lcom/x/login/subtasks/urtuserrecommendations/ModuleItem;->getItem()Lcom/x/login/subtasks/urtuserrecommendations/Item;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/x/login/subtasks/urtuserrecommendations/Item;->getContent()Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->getUser()Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/x/login/subtasks/urtuserrecommendations/UserContent;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/login/subtasks/urtuserrecommendations/User;

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/x/login/subtasks/urtuserrecommendations/ModuleItem;->getEntryId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v2, v6}, Lcom/x/login/subtasks/urtuserrecommendations/j;->c(Lcom/x/login/subtasks/urtuserrecommendations/User;Ljava/lang/String;Ljava/lang/String;)Lcom/x/models/timelines/items/UrtTimelineUser;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/x/login/subtasks/urtuserrecommendations/Entry;->getContent()Lcom/x/login/subtasks/urtuserrecommendations/Content;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/x/login/subtasks/urtuserrecommendations/Content;->getItem()Lcom/x/login/subtasks/urtuserrecommendations/Item;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/x/login/subtasks/urtuserrecommendations/Item;->getContent()Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->getUser()Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/x/login/subtasks/urtuserrecommendations/UserContent;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_9

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/login/subtasks/urtuserrecommendations/User;

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/x/login/subtasks/urtuserrecommendations/Entry;->getSortIndex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/x/login/subtasks/urtuserrecommendations/Entry;->getEntryId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/x/login/subtasks/urtuserrecommendations/j;->c(Lcom/x/login/subtasks/urtuserrecommendations/User;Ljava/lang/String;Ljava/lang/String;)Lcom/x/models/timelines/items/UrtTimelineUser;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_6
    move-object v5, v2

    goto :goto_7

    :cond_a
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_6

    :cond_b
    :goto_7
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/x/login/subtasks/urtuserrecommendations/j;->a:Lkotlinx/serialization/json/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/login/subtasks/urtuserrecommendations/URTResponse;->Companion:Lcom/x/login/subtasks/urtuserrecommendations/URTResponse$Companion;

    invoke-virtual {v1}, Lcom/x/login/subtasks/urtuserrecommendations/URTResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/login/subtasks/urtuserrecommendations/URTResponse;

    invoke-virtual {p0}, Lcom/x/login/subtasks/urtuserrecommendations/URTResponse;->getGlobalObjects()Lcom/x/login/subtasks/urtuserrecommendations/GlobalObjects;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/login/subtasks/urtuserrecommendations/GlobalObjects;->getUsers()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_1
    invoke-virtual {p0}, Lcom/x/login/subtasks/urtuserrecommendations/URTResponse;->getTimeline()Lcom/x/login/subtasks/urtuserrecommendations/Timeline;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/x/login/subtasks/urtuserrecommendations/j;->a(Lcom/x/login/subtasks/urtuserrecommendations/Timeline;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse URT response: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OCF_URT_PARSER"

    invoke-static {v1, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v1, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_4
    return-object p0
.end method

.method public static c(Lcom/x/login/subtasks/urtuserrecommendations/User;Ljava/lang/String;Ljava/lang/String;)Lcom/x/models/timelines/items/UrtTimelineUser;
    .locals 39

    new-instance v18, Lcom/x/models/MinimalUser;

    new-instance v1, Lcom/x/models/UserIdentifier;

    invoke-virtual/range {p0 .. p0}, Lcom/x/login/subtasks/urtuserrecommendations/User;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/login/subtasks/urtuserrecommendations/User;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/x/login/subtasks/urtuserrecommendations/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/login/subtasks/urtuserrecommendations/User;->getProfileImageUrlHttps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/x/login/subtasks/urtuserrecommendations/User;->getVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/x/models/q0;->User:Lcom/x/models/q0;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/x/models/q0;->NotVerified:Lcom/x/models/q0;

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/x/models/Friendship;

    move-object/from16 v19, v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/login/subtasks/urtuserrecommendations/User;->getFollowing()Z

    move-result v20

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const v37, 0x1fffe

    const/16 v38, 0x0

    invoke-direct/range {v19 .. v38}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/login/subtasks/urtuserrecommendations/User;->getDescription()Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x6e00

    const/16 v17, 0x0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-static/range {p1 .. p1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    move-wide v2, v0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    sget-object v5, Lcom/x/models/l0;->User:Lcom/x/models/l0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, v11

    move-object/from16 v1, v18

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/x/models/timelines/items/UrtTimelineUser;-><init>(Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
