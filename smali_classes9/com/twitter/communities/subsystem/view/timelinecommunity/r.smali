.class public final synthetic Lcom/twitter/communities/subsystem/view/timelinecommunity/r;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/communities/b;",
        "Lcom/twitter/util/collection/p0<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/communities/model/badging/a;",
        ">;>;",
        "Lcom/twitter/communities/subsystem/view/timelinecommunity/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/model/communities/b;

    check-cast p2, Lcom/twitter/util/collection/p0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    sget v1, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/util/object/n;->a(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/communities/model/badging/a;

    iget-object v3, v3, Lcom/twitter/communities/model/badging/a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/twitter/communities/model/badging/a;

    :cond_2
    new-instance p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;

    invoke-direct {p1, v0, v1}, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;-><init>(Lcom/twitter/model/communities/t;Lcom/twitter/communities/model/badging/a;)V

    return-object p1
.end method
