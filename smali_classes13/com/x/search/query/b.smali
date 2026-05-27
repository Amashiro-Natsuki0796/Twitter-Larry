.class public final Lcom/x/search/query/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/search/query/b$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/search/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/search/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/repositories/search/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/search/d<",
            "Lcom/x/models/search/SearchTypeahead;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/SearchQueryArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/search/f0;Lcom/x/repositories/search/l;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p1    # Lcom/x/navigation/SearchQueryArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/search/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/search/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/SearchQueryArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/repositories/search/f0;",
            "Lcom/x/repositories/search/l;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/search/query/b;->a:Lcom/x/navigation/r0;

    iput-object p3, p0, Lcom/x/search/query/b;->b:Lcom/arkivanov/decompose/c;

    iput-object p4, p0, Lcom/x/search/query/b;->c:Lcom/x/repositories/search/f0;

    iput-object p5, p0, Lcom/x/search/query/b;->d:Lcom/x/repositories/search/l;

    iput-object p6, p0, Lcom/x/search/query/b;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/search/query/b;->f:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/x/search/query/SearchQueryState;

    invoke-virtual {p1}, Lcom/x/navigation/SearchQueryArgs;->getInitialQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/x/search/query/SearchQueryState;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/models/search/RecentSearchData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/search/query/b;->g:Lkotlinx/coroutines/flow/p2;

    invoke-static {p3}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/search/query/b;->h:Lkotlinx/coroutines/flow/b2;

    new-instance p3, Lcom/x/repositories/search/d;

    new-instance p5, Lcom/x/search/query/b$e;

    const-string v5, "globalSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/repositories/search/f0;

    const-string v4, "globalSearch"

    move-object v0, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p4, 0x1

    invoke-direct {p3, p5, p4}, Lcom/x/repositories/search/d;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object p3, p0, Lcom/x/search/query/b;->i:Lcom/x/repositories/search/d;

    new-instance p4, Lcom/x/search/query/b$a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/x/search/query/b$a;-><init>(Lcom/x/search/query/b;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    invoke-static {p2, p5, p5, p4, p6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p4, Lcom/x/search/query/b$b;

    invoke-direct {p4, p0, p5}, Lcom/x/search/query/b$b;-><init>(Lcom/x/search/query/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5, p5, p4, p6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {p1}, Lcom/x/navigation/SearchQueryArgs;->getInitialQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/x/repositories/search/d;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/search/query/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/search/query/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/search/query/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/search/query/i;)V
    .locals 10
    .param p1    # Lcom/x/search/query/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/search/query/i$b;

    iget-object v1, p0, Lcom/x/search/query/b;->a:Lcom/x/navigation/r0;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/x/navigation/r0;->close()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/search/query/i$h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/search/query/i$h;

    sget-object v0, Lcom/x/models/search/d;->TypedQuery:Lcom/x/models/search/d;

    iget-object p1, p1, Lcom/x/search/query/i$h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/x/search/query/b;->h(Ljava/lang/String;Lcom/x/models/search/d;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/search/query/i$i;

    iget-object v2, p0, Lcom/x/search/query/b;->g:Lkotlinx/coroutines/flow/p2;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/x/search/query/i$i;

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/x/search/query/SearchQueryState;

    const/16 v8, 0xe

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/x/search/query/i$i;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lcom/x/search/query/SearchQueryState;->copy$default(Lcom/x/search/query/SearchQueryState;Ljava/lang/String;Ljava/util/List;Lcom/x/models/search/RecentSearchData;ZILjava/lang/Object;)Lcom/x/search/query/SearchQueryState;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/x/search/query/b;->i:Lcom/x/repositories/search/d;

    invoke-virtual {p1, v1}, Lcom/x/repositories/search/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/x/search/query/i$f;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/search/query/b;->f:Lkotlinx/coroutines/internal/d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/x/search/query/i$f;

    iget-object p1, p1, Lcom/x/search/query/i$f;->a:Lcom/x/models/search/SearchTypeahead;

    instance-of v0, p1, Lcom/x/models/search/SearchTypeahead$Suggestion;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/models/search/SearchTypeahead$Suggestion;

    invoke-virtual {p1}, Lcom/x/models/search/SearchTypeahead$Suggestion;->getText()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/x/models/search/d;->TypeaheadClick:Lcom/x/models/search/d;

    invoke-virtual {p0, p1, v0}, Lcom/x/search/query/b;->h(Ljava/lang/String;Lcom/x/models/search/d;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/x/models/search/SearchTypeahead$User;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/models/search/SearchTypeahead$User;

    invoke-virtual {p1}, Lcom/x/models/search/SearchTypeahead$User;->getUser()Lcom/x/models/MinimalUser;

    move-result-object p1

    new-instance v0, Lcom/x/search/query/f;

    invoke-direct {v0, p0, p1, v6}, Lcom/x/search/query/f;-><init>(Lcom/x/search/query/b;Lcom/x/models/XUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v6, v0, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/navigation/UserProfileArgs;

    invoke-direct {v0, p1}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/XUser;)V

    invoke-interface {v1, v0, v3}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    instance-of v0, p1, Lcom/x/search/query/i$d;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/x/search/query/i$d;

    sget-object v0, Lcom/x/models/search/d;->Suggestion:Lcom/x/models/search/d;

    iget-object p1, p1, Lcom/x/search/query/i$d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/x/search/query/b;->h(Ljava/lang/String;Lcom/x/models/search/d;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/x/search/query/i$e;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/x/search/query/i$e;

    new-instance v0, Lcom/x/search/query/f;

    iget-object p1, p1, Lcom/x/search/query/i$e;->a:Lcom/x/models/search/RecentSearchUser;

    invoke-direct {v0, p0, p1, v6}, Lcom/x/search/query/f;-><init>(Lcom/x/search/query/b;Lcom/x/models/XUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v6, v0, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/navigation/UserProfileArgs;

    invoke-direct {v0, p1}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/XUser;)V

    invoke-interface {v1, v0, v3}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/x/search/query/i$c;

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/x/search/query/SearchQueryState;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/x/search/query/SearchQueryState;->copy$default(Lcom/x/search/query/SearchQueryState;Ljava/lang/String;Ljava/util/List;Lcom/x/models/search/RecentSearchData;ZILjava/lang/Object;)Lcom/x/search/query/SearchQueryState;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/x/search/query/i$a;->a:Lcom/x/search/query/i$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/x/search/query/SearchQueryState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/x/search/query/SearchQueryState;->copy$default(Lcom/x/search/query/SearchQueryState;Ljava/lang/String;Ljava/util/List;Lcom/x/models/search/RecentSearchData;ZILjava/lang/Object;)Lcom/x/search/query/SearchQueryState;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/x/search/query/i$g;->a:Lcom/x/search/query/i$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lcom/x/search/query/c;

    invoke-direct {p1, p0, v6}, Lcom/x/search/query/c;-><init>(Lcom/x/search/query/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v6, p1, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_d
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/x/search/query/SearchQueryState;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/x/search/query/SearchQueryState;->copy$default(Lcom/x/search/query/SearchQueryState;Ljava/lang/String;Ljava/util/List;Lcom/x/models/search/RecentSearchData;ZILjava/lang/Object;)Lcom/x/search/query/SearchQueryState;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_0
    return-void

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/search/query/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/x/models/search/d;)V
    .locals 5

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "search: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v3, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/x/search/query/b$d;

    invoke-direct {v0, p0, p1, v3}, Lcom/x/search/query/b$d;-><init>(Lcom/x/search/query/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/search/query/b;->f:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/navigation/SearchArgs;

    invoke-direct {v0, p1, p2}, Lcom/x/navigation/SearchArgs;-><init>(Ljava/lang/String;Lcom/x/models/search/d;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/x/search/query/b;->a:Lcom/x/navigation/r0;

    invoke-interface {p2, v0, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/search/query/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
