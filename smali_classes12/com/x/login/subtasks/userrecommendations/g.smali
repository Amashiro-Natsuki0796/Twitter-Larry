.class public final synthetic Lcom/x/login/subtasks/userrecommendations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/userrecommendations/b$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/userrecommendations/b$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/userrecommendations/g;->a:Lcom/x/login/subtasks/userrecommendations/b$b;

    iput-object p2, p0, Lcom/x/login/subtasks/userrecommendations/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/g;->a:Lcom/x/login/subtasks/userrecommendations/b$b;

    iget-object v1, v0, Lcom/x/login/subtasks/userrecommendations/b$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;->getGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsGroup;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsGroup;->getHeader_()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v5, "header_"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/x/login/subtasks/userrecommendations/m;

    invoke-direct {v6, v3}, Lcom/x/login/subtasks/userrecommendations/m;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v7, -0xe58f731

    invoke-direct {v3, v7, v4, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p1, v5, v6, v3, v7}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsGroup;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance v3, Lcom/x/composer/ui/f0;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/x/composer/ui/f0;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lcom/x/login/subtasks/userrecommendations/o;

    invoke-direct {v6, v3, v2}, Lcom/x/login/subtasks/userrecommendations/o;-><init>(Lcom/x/composer/ui/f0;Ljava/util/List;)V

    new-instance v3, Lcom/x/login/subtasks/userrecommendations/p;

    invoke-direct {v3, v2}, Lcom/x/login/subtasks/userrecommendations/p;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/x/login/subtasks/userrecommendations/q;

    iget-object v8, p0, Lcom/x/login/subtasks/userrecommendations/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v2, v0, v8, v2}, Lcom/x/login/subtasks/userrecommendations/q;-><init>(Ljava/util/List;Lcom/x/login/subtasks/userrecommendations/b$b;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v8, 0x2fd4df92

    invoke-direct {v2, v8, v4, v7}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v5, v6, v3, v2}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
