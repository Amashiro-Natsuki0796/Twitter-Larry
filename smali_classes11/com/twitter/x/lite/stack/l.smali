.class public final synthetic Lcom/twitter/x/lite/stack/l;
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

    iput p2, p0, Lcom/twitter/x/lite/stack/l;->a:I

    iput-object p1, p0, Lcom/twitter/x/lite/stack/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/twitter/x/lite/stack/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/grok/modeselector/b0$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/x/lite/stack/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/grok/modeselector/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/grok/modeselector/b0$c$c;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/x/grok/modeselector/e0$c;

    check-cast p1, Lcom/x/grok/modeselector/b0$c$c;

    iget-boolean p1, p1, Lcom/x/grok/modeselector/b0$c$c;->a:Z

    invoke-direct {v0, p1}, Lcom/x/grok/modeselector/e0$c;-><init>(Z)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lcom/x/grok/modeselector/b0$c$b;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/x/grok/modeselector/e0$b;

    check-cast p1, Lcom/x/grok/modeselector/b0$c$b;

    iget-boolean p1, p1, Lcom/x/grok/modeselector/b0$c$b;->a:Z

    invoke-direct {v0, p1}, Lcom/x/grok/modeselector/e0$b;-><init>(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, p1, Lcom/x/grok/modeselector/b0$c$a;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/x/grok/modeselector/e0$a;

    check-cast p1, Lcom/x/grok/modeselector/b0$c$a;

    iget-object v2, p1, Lcom/x/grok/modeselector/b0$c$a;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/grok/modeselector/b0$b;

    new-instance v12, Lcom/x/grok/modeselector/d0$c;

    iget-object v7, v5, Lcom/x/grok/modeselector/b0$b;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/x/grok/modeselector/b0$b;->c:Ljava/lang/String;

    iget-object v8, v5, Lcom/x/grok/modeselector/b0$b;->b:Ljava/lang/String;

    iget-boolean v10, v5, Lcom/x/grok/modeselector/b0$b;->e:Z

    iget-boolean v11, v5, Lcom/x/grok/modeselector/b0$b;->d:Z

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/x/grok/modeselector/d0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/x/grok/modeselector/b0;->b:Lcom/x/grok/w;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/grok/modeselector/b0$b;

    iget-boolean v4, v4, Lcom/x/grok/modeselector/b0$b;->d:Z

    if-nez v4, :cond_4

    invoke-interface {v0}, Lcom/x/grok/w;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/x/grok/modeselector/d0$d;->a:Lcom/x/grok/modeselector/d0$d;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-interface {v0}, Lcom/x/grok/w;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/x/grok/modeselector/b0$c$a;->f:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/x/grok/modeselector/d0$a;->a:Lcom/x/grok/modeselector/d0$a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/x/grok/modeselector/d0$b;

    iget-object v2, p1, Lcom/x/grok/modeselector/b0$c$a;->c:Lcom/x/grok/GrokMode;

    invoke-direct {v0, v2}, Lcom/x/grok/modeselector/d0$b;-><init>(Lcom/x/grok/GrokMode;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3}, Lcom/x/utils/b;->a(Ljava/util/List;)Lkotlinx/collections/immutable/adapters/a;

    move-result-object v0

    iget-boolean p1, p1, Lcom/x/grok/modeselector/b0$c$a;->a:Z

    invoke-direct {v1, p1, v0}, Lcom/x/grok/modeselector/e0$a;-><init>(ZLkotlinx/collections/immutable/adapters/a;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/x/models/dm/XConversationId;

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/twitter/x/lite/stack/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/x/lite/stack/v;

    iget-object v2, v1, Lcom/twitter/x/lite/stack/v;->x:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "xchat_conversation_id"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/twitter/x/lite/stack/v;->F:Lcom/twitter/notifications/k;

    invoke-interface {v0}, Lcom/twitter/notifications/k;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3, p1}, Lcom/twitter/notifications/k;->d(JLjava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
