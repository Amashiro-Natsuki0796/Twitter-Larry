.class public final synthetic Lcom/x/login/subtasks/userrecommendations/h;
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

    iput-object p1, p0, Lcom/x/login/subtasks/userrecommendations/h;->a:Lcom/x/login/subtasks/userrecommendations/b$b;

    iput-object p2, p0, Lcom/x/login/subtasks/userrecommendations/h;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/h;->a:Lcom/x/login/subtasks/userrecommendations/b$b;

    iget-object v1, v0, Lcom/x/login/subtasks/userrecommendations/b$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;->getSkipLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/x/login/subtasks/userrecommendations/h;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$d;->a:Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$d;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/x/login/subtasks/userrecommendations/b$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$c;->a:Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$c;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$b;

    invoke-direct {v0, p1}, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$b;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
