.class public final synthetic Lcom/x/models/replycontext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/replycontext/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/replycontext/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/models/replycontext/b;->a:Lcom/x/models/replycontext/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/x/models/replycontext/b;->a:Lcom/x/models/replycontext/d;

    iget-object v1, v0, Lcom/x/models/replycontext/d;->a:Lcom/x/models/CanonicalPost;

    invoke-virtual {v1}, Lcom/x/models/CanonicalPost;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/text/PostEntityList;->getMentions()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/x/models/replycontext/d;->a:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->isSelfThread()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getRepliedToUserId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getRepliedToUserScreenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/x/models/replycontext/a$a;

    invoke-direct {v2, v1, v0}, Lcom/x/models/replycontext/a$a;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/models/text/MentionEntity;

    invoke-virtual {v4}, Lcom/x/models/text/MentionEntity;->getEndIdx()I

    move-result v5

    invoke-virtual {v2}, Lcom/x/models/text/DisplayTextRange;->getStartIdx()I

    move-result v6

    if-le v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/x/models/text/MentionEntity;->getStartIdx()I

    move-result v4

    invoke-virtual {v2}, Lcom/x/models/text/DisplayTextRange;->getEndIdx()I

    move-result v5

    if-lt v4, v5, :cond_3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/text/MentionEntity;

    invoke-virtual {v2}, Lcom/x/models/text/MentionEntity;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/x/models/replycontext/a$a;

    invoke-virtual {v2}, Lcom/x/models/text/MentionEntity;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/models/text/MentionEntity;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/x/models/replycontext/a$a;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_3
    return-object v0
.end method
