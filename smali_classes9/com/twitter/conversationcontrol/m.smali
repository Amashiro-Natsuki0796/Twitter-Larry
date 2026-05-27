.class public final synthetic Lcom/twitter/conversationcontrol/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/conversationcontrol/m;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/conversationcontrol/b;

    iget-boolean v0, p0, Lcom/twitter/conversationcontrol/m;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/conversationcontrol/a$a;->ALL:Lcom/twitter/conversationcontrol/a$a;

    filled-new-array {v1}, [Lcom/twitter/conversationcontrol/a$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "conversation_controls_verified_only_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twitter/conversationcontrol/a$a;->VERIFIED:Lcom/twitter/conversationcontrol/a$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/twitter/conversationcontrol/a$a;->COMMUNITY:Lcom/twitter/conversationcontrol/a$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "conversation_controls_my_subscribers_enabled"

    invoke-virtual {v0, v2, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/conversationcontrol/a$a;->SUBSCRIBERS:Lcom/twitter/conversationcontrol/a$a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/twitter/conversationcontrol/a$a;->BY_INVITE:Lcom/twitter/conversationcontrol/a$a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v1, v0}, Lcom/twitter/conversationcontrol/b;->a(Lcom/twitter/conversationcontrol/b;Lcom/twitter/model/core/e;ZLjava/util/ArrayList;I)Lcom/twitter/conversationcontrol/b;

    move-result-object p1

    return-object p1
.end method
