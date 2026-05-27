.class public final synthetic Lcom/x/composer/f;
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

    iput-object p1, p0, Lcom/x/composer/f;->a:Lcom/x/composer/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/x/composer/f;->a:Lcom/x/composer/h;

    iget-object v1, v0, Lcom/x/composer/h;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/composer/h;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/models/replycontext/a$a;

    iget-object v6, v5, Lcom/x/models/replycontext/a$a;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/x/composer/h;->a:Lcom/x/models/UserIdentifier;

    iget-object v5, v5, Lcom/x/models/replycontext/a$a;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/x/composer/h;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method
