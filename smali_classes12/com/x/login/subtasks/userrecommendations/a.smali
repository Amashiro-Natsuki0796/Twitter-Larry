.class public final synthetic Lcom/x/login/subtasks/userrecommendations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/userrecommendations/a;->a:Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/login/subtasks/userrecommendations/b$b;

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/subtasks/userrecommendations/a;->a:Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent;

    check-cast v0, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$e;

    iget-wide v1, v0, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcom/x/login/subtasks/userrecommendations/b$b;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-wide v3, v0, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$e;->a:J

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/x/login/subtasks/userrecommendations/b$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;

    iget-object p1, p1, Lcom/x/login/subtasks/userrecommendations/b$b;->b:Lcom/x/login/subtasks/common/u;

    new-instance v2, Lcom/x/login/subtasks/userrecommendations/b$b;

    invoke-direct {v2, v1, p1, v0}, Lcom/x/login/subtasks/userrecommendations/b$b;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;Lcom/x/login/subtasks/common/u;Ljava/util/Set;)V

    return-object v2
.end method
