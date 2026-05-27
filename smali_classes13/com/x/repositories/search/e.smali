.class public final Lcom/x/repositories/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/search/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/search/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/search/g;)V
    .locals 0
    .param p1    # Lcom/x/repositories/search/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/search/e;->a:Lcom/x/repositories/search/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/x/models/search/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/repositories/search/e$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/repositories/search/e$a;

    iget v3, v2, Lcom/x/repositories/search/e$a;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/repositories/search/e$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/repositories/search/e$a;

    invoke-direct {v2, v0, v1}, Lcom/x/repositories/search/e$a;-><init>(Lcom/x/repositories/search/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/x/repositories/search/e$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/repositories/search/e$a;->s:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v2, Lcom/x/repositories/search/e$a;->s:I

    iget-object v1, v0, Lcom/x/repositories/search/e;->a:Lcom/x/repositories/search/g;

    const-string v4, "list_management_page"

    const-string v5, "lists"

    move-object/from16 v6, p1

    invoke-interface {v1, v6, v4, v5, v2}, Lcom/x/repositories/search/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/lists/XList$SearchResult;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/x/models/lists/XList$SearchResult;->getLists()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/lists/XList$SearchResult$XListSearchResult;

    invoke-virtual {v5}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult;->getTopic()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult;->getFacepileUrls()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ProfilePicture;

    invoke-virtual {v11}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ProfilePicture;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult;->getPrimaryImage()Lcom/x/models/lists/XList$SearchResult$XListSearchResult$XListPrimaryImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$XListPrimaryImage;->getInfo()Lcom/x/models/lists/XList$SearchResult$XListSearchResult$XListPrimaryImage$Info;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$XListPrimaryImage$Info;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult;->getResultContexts()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper;

    invoke-virtual {v13}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper;->getResultContext()Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper$ResultContext;

    move-result-object v13

    invoke-virtual {v13}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper$ResultContext;->getTypes()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    instance-of v15, v13, Ljava/util/Collection;

    if-eqz v15, :cond_6

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper$ResultContext$ResultContextType;

    invoke-virtual {v15}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper$ResultContext$ResultContextType;->getType()Ljava/lang/String;

    move-result-object v15

    const-string v2, "members_context"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper;->getResultContext()Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper$ResultContext;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper$ResultContext;->getDisplayString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v5}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult;->getResultContexts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper;

    invoke-virtual {v6}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper;->getResultContext()Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper$ResultContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper$ResultContext;->getTypes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v13, v6, Ljava/util/Collection;

    if-eqz v13, :cond_b

    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper$ResultContext$ResultContextType;

    invoke-virtual {v13}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper$ResultContext$ResultContextType;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v15, "followers_context"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    check-cast v5, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper;->getResultContext()Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper$ResultContext;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/x/models/lists/XList$SearchResult$XListSearchResult$ResultContextWrapper$ResultContext;->getDisplayString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    new-instance v2, Lcom/x/models/search/a;

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lcom/x/models/search/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    move-object v2, v3

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_11

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_11
    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
