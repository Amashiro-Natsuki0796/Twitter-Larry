.class public final synthetic Lcom/twitter/android/onboarding/core/common/di/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/onboarding/subtask/h1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/a;

    invoke-static {v0, p1}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/a;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;->m:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/onboarding/userrecommendations/UserRecommendationsUrpArgs;->INSTANCE:Lcom/twitter/onboarding/userrecommendations/UserRecommendationsUrpArgs;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/onboarding/userrecommendations/OCFUserRecommendationUrtArgs;->INSTANCE:Lcom/twitter/onboarding/userrecommendations/OCFUserRecommendationUrtArgs;

    :goto_0
    return-object p1
.end method
