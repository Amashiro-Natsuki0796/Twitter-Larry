.class public final synthetic Lcom/x/composer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/composer/h;


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/g;->a:Lcom/x/composer/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/x/composer/g;->a:Lcom/x/composer/h;

    iget-object v2, v1, Lcom/x/composer/h;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getRePostedPost()Lcom/x/models/RePostedPost;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/x/models/RePostedPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-interface {v2}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, Lcom/x/composer/h;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/text/PostEntityList;->getMentions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/text/MentionEntity;

    invoke-virtual {v3}, Lcom/x/models/text/MentionEntity;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/x/models/text/MentionEntity;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    new-instance v2, Lcom/x/models/replycontext/a$a;

    invoke-interface {v1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-interface {v1}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/x/models/replycontext/a$a;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lcom/x/models/replycontext/a$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/UserIdentifier;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/x/models/replycontext/a$a;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
