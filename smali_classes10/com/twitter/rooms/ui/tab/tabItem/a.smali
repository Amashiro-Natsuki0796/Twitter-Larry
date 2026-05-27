.class public final Lcom/twitter/rooms/ui/tab/tabItem/a;
.super Lcom/twitter/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/tab/tabItem/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/a<",
        "Lcom/twitter/rooms/ui/tab/tabItem/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/collection/e;)Landroidx/recyclerview/widget/i$b;
    .locals 1
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/rooms/ui/tab/tabItem/b;",
            ">;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/rooms/ui/tab/tabItem/b;",
            ">;)",
            "Landroidx/recyclerview/widget/i$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/a$a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/model/common/collection/d;

    invoke-direct {p1}, Lcom/twitter/model/common/collection/e;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/twitter/model/common/collection/d;

    invoke-direct {p2}, Lcom/twitter/model/common/collection/e;-><init>()V

    :cond_1
    invoke-direct {v0, p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/a$a;-><init>(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/collection/e;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/b;

    instance-of v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/b$a;->a:Lcom/twitter/rooms/model/i;

    iget-object p1, p1, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/b$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/twitter/rooms/ui/tab/tabItem/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :goto_1
    return-wide v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
