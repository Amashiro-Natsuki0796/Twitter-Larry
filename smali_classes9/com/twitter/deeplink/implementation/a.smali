.class public final Lcom/twitter/deeplink/implementation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/deeplink/api/a;


# instance fields
.field public final a:Lcom/twitter/navigation/deeplink/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;)V
    .locals 2
    .param p1    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/navigation/deeplink/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/twitter/navigation/deeplink/b;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/twitter/deeplink/implementation/a;->a:Lcom/twitter/navigation/deeplink/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/deeplink/implementation/a;->a:Lcom/twitter/navigation/deeplink/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/navigation/deeplink/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/deeplinkdispatch/BaseRegistry;

    iget-object v3, v0, Lcom/twitter/navigation/deeplink/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v3}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->supports(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;)V
    .locals 9
    .param p1    # Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/deeplink/implementation/a;->a:Lcom/twitter/navigation/deeplink/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {p1, v1, v3}, Lcom/twitter/navigation/deeplink/b;->a(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object v4

    iget-object v6, v0, Lcom/twitter/navigation/deeplink/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/deeplinkdispatch/BaseRegistry;

    iget-object v8, v0, Lcom/twitter/navigation/deeplink/b;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v8}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v0, v7}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->compareTo(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "More than one match with the same concreteness!! ("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v7}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") vs. ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DeepLinkDelegate"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/twitter/navigation/deeplink/b;->a(Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Landroidx/core/app/f0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Landroidx/core/app/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/f0;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful()Z

    move-result v1

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getError()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.airbnb.deeplinkdispatch.DEEPLINK_ACTION"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, ""

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    const-string v6, "com.airbnb.deeplinkdispatch.EXTRA_URI"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v5

    :goto_5
    const-string v2, "com.airbnb.deeplinkdispatch.EXTRA_URI_TEMPLATE"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.airbnb.deeplinkdispatch.EXTRA_SUCCESSFUL"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v1, :cond_b

    const-string v1, "com.airbnb.deeplinkdispatch.EXTRA_ERROR_MESSAGE"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/a;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/Intent;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sourceIntent == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
