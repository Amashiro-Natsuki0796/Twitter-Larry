.class public final Lcom/twitter/subscriptions/appicon/implementation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/appupgrade/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/twitter/subscriptions/appicon/implementation/di/AppIconUserSubgraphImpl;->Companion:Lcom/twitter/subscriptions/appicon/implementation/di/AppIconUserSubgraphImpl$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v3, Lcom/twitter/subscriptions/appicon/implementation/di/AppIconUserSubgraphImpl;

    invoke-static {v2, v1, v3}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v1

    check-cast v1, Lcom/twitter/subscriptions/appicon/implementation/di/AppIconUserSubgraphImpl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subscriptions/appicon/implementation/di/AppIconUserSubgraphImpl;

    invoke-interface {v0}, Lcom/twitter/subscriptions/appicon/di/AppIconUserSubgraph;->d7()Lcom/twitter/subscriptions/appicon/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/subscriptions/appicon/b;->a()Lcom/twitter/subscriptions/appicon/model/a;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/twitter/subscriptions/appicon/a$c;->a:Lcom/twitter/subscriptions/appicon/a$c;

    invoke-interface {v0, v1}, Lcom/twitter/subscriptions/appicon/b;->e(Lcom/twitter/subscriptions/appicon/a;)V

    goto :goto_1

    :cond_3
    return-void
.end method
