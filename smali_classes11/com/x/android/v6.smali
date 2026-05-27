.class public final synthetic Lcom/x/android/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/n;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/animation/core/p2$b;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/animation/core/p2$b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/d2;->Companion:Landroidx/compose/animation/d2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/animation/d2;->a:Landroidx/compose/animation/e2;

    new-instance v0, Lcom/twitter/rooms/ui/core/history/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/twitter/rooms/ui/core/history/k;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/animation/e1;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/c2;

    move-result-object v0

    new-instance v3, Landroidx/compose/animation/p0;

    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/compose/animation/p0;-><init>(Landroidx/compose/animation/c2;Landroidx/compose/animation/e2;Landroidx/compose/animation/z3;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/core/p2$b;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/animation/core/p2$b;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/l;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/animation/e1;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e2;

    move-result-object p1

    new-instance v0, Lcom/x/android/s6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/compose/animation/e1;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/c2;

    move-result-object v0

    new-instance v3, Landroidx/compose/animation/p0;

    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/compose/animation/p0;-><init>(Landroidx/compose/animation/c2;Landroidx/compose/animation/e2;Landroidx/compose/animation/z3;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/x/android/t6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/animation/e1;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e2;

    move-result-object p1

    sget-object v0, Landroidx/compose/animation/b2;->Companion:Landroidx/compose/animation/b2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/animation/b2;->a:Landroidx/compose/animation/c2;

    new-instance v3, Landroidx/compose/animation/p0;

    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/compose/animation/p0;-><init>(Landroidx/compose/animation/c2;Landroidx/compose/animation/e2;Landroidx/compose/animation/z3;I)V

    :goto_0
    return-object v3
.end method
