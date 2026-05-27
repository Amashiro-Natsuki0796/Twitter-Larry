.class public final synthetic Lcom/x/bookmarks/folders/view/g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/bookmarks/folders/view/a$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/bookmarks/folders/view/a$d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/bookmarks/folders/view/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/bookmarks/folders/view/a$d$a;

    iget-object v2, v0, Lcom/x/bookmarks/folders/view/a;->b:Lcom/x/navigation/r0;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/bookmarks/folders/view/a$d$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/x/bookmarks/folders/view/b;

    invoke-direct {v1, v0, p1, v3}, Lcom/x/bookmarks/folders/view/b;-><init>(Lcom/x/bookmarks/folders/view/a;Lcom/x/bookmarks/folders/view/a$d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v0, Lcom/x/bookmarks/folders/view/a;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/bookmarks/folders/view/a$d$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/bookmarks/folders/view/a$d$b;

    iget-object p1, p1, Lcom/x/bookmarks/folders/view/a$d$b;->a:Lcom/x/models/bookmarks/BookmarkCollection;

    invoke-virtual {p1}, Lcom/x/models/bookmarks/BookmarkCollection;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all_bookmarks_folder_id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/x/navigation/BookmarksTimelineArgs;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0, v3}, Lcom/x/navigation/BookmarksTimelineArgs;-><init>(Lcom/x/models/bookmarks/BookmarkCollection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, p1, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/x/navigation/BookmarksTimelineArgs;

    invoke-direct {v0, p1}, Lcom/x/navigation/BookmarksTimelineArgs;-><init>(Lcom/x/models/bookmarks/BookmarkCollection;)V

    invoke-interface {v2, v0, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
