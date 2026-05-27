.class public final Lcom/x/dm/deeplink/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static b(Lcom/x/deeplink/route/c;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/x/deeplink/route/c;->b:Ljava/util/LinkedHashMap;

    const-string v1, "convId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/x/deeplink/route/c;->b:Ljava/util/LinkedHashMap;

    const-string v1, "token"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/x/models/dm/XConversationId$Group;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/x/navigation/AcceptGroupInviteArgs;

    check-cast v0, Lcom/x/models/dm/XConversationId$Group;

    invoke-direct {v1, v0, p0}, Lcom/x/navigation/AcceptGroupInviteArgs;-><init>(Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/x/deeplink/c;)V
    .locals 16
    .param p1    # Lcom/x/deeplink/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget-object v1, Lcom/x/deeplink/a;->Companion:Lcom/x/deeplink/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/deeplink/a;->c:Ljava/util/Set;

    new-instance v7, Lcom/x/dm/deeplink/a;

    invoke-direct {v7, v0}, Lcom/x/dm/deeplink/a;-><init>(Lcom/x/dm/deeplink/e;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "/i/xchat_group_join/{convId}/{token}"

    const/16 v8, 0xc

    move-object/from16 v2, p1

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    new-instance v7, Lcom/x/dm/deeplink/b;

    invoke-direct {v7, v0}, Lcom/x/dm/deeplink/b;-><init>(Lcom/x/dm/deeplink/e;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "/i/chat/group_join/{convId}/{token}"

    const/16 v8, 0xc

    move-object/from16 v2, p1

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    sget-object v1, Lcom/x/deeplink/a;->d:Ljava/util/Set;

    new-instance v14, Lcom/x/dm/deeplink/c;

    invoke-direct {v14, v0}, Lcom/x/dm/deeplink/c;-><init>(Lcom/x/dm/deeplink/e;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "/xchat_group_join/{convId}/{token}"

    const/16 v15, 0xc

    move-object/from16 v9, p1

    move-object v11, v1

    invoke-static/range {v9 .. v15}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    new-instance v14, Lcom/x/dm/deeplink/d;

    invoke-direct {v14, v0}, Lcom/x/dm/deeplink/d;-><init>(Lcom/x/dm/deeplink/e;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "/chat/group_join/{convId}/{token}"

    const/16 v15, 0xc

    move-object/from16 v9, p1

    move-object v11, v1

    invoke-static/range {v9 .. v15}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    return-void
.end method
