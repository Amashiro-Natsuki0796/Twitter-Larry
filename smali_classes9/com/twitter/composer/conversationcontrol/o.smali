.class public final synthetic Lcom/twitter/composer/conversationcontrol/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/twitter/composer/conversationcontrol/w;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/twitter/conversationcontrol/a$a;->ALL:Lcom/twitter/conversationcontrol/a$a;

    filled-new-array {v1}, [Lcom/twitter/conversationcontrol/a$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "conversation_controls_verified_only_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/conversationcontrol/a$a;->VERIFIED:Lcom/twitter/conversationcontrol/a$a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/twitter/conversationcontrol/a$a;->COMMUNITY:Lcom/twitter/conversationcontrol/a$a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "conversation_controls_my_subscribers_enabled"

    invoke-virtual {p1, v1, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/conversationcontrol/a$a;->SUBSCRIBERS:Lcom/twitter/conversationcontrol/a$a;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lcom/twitter/conversationcontrol/a$a;->BY_INVITE:Lcom/twitter/conversationcontrol/a$a;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfd

    invoke-static/range {v0 .. v9}, Lcom/twitter/composer/conversationcontrol/w;->a(Lcom/twitter/composer/conversationcontrol/w;Lcom/twitter/model/core/h;Ljava/util/ArrayList;ZLcom/twitter/util/user/UserIdentifier;ZZZLjava/lang/Boolean;I)Lcom/twitter/composer/conversationcontrol/w;

    move-result-object p1

    return-object p1
.end method
