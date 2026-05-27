.class public final Lcom/twitter/feature/subscriptions/settings/appicon/a;
.super Landroidx/recyclerview/widget/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i$e<",
        "Lcom/twitter/feature/subscriptions/settings/appicon/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/y;

    check-cast p2, Lcom/twitter/feature/subscriptions/settings/appicon/y;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;

    iget p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;->a:I

    iget p2, p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;->a:I

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$d;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$d;

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$d;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;

    iget v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->a:I

    iget v1, p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->a:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->e:Z

    iget-boolean v1, p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->e:Z

    if-ne v0, v1, :cond_3

    iget p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->f:I

    iget p2, p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->f:I

    if-ne p1, p2, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/y;

    check-cast p2, Lcom/twitter/feature/subscriptions/settings/appicon/y;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;

    iget p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;->a:I

    iget p2, p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;->a:I

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$d;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$d;

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$d;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;

    iget p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->a:I

    iget p2, p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->a:I

    if-ne p1, p2, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
