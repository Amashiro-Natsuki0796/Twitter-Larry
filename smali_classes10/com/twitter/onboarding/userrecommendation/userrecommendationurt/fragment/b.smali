.class public final synthetic Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/b;->a:Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/b;->a:Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/timeline/urt/z3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/z3;->b:Lcom/twitter/model/timeline/urt/u1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/u1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/g2;

    instance-of v2, v1, Lcom/twitter/model/timeline/urt/instructions/m;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/model/timeline/urt/instructions/m;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/instructions/m;->a:Lcom/twitter/model/timeline/urt/l1;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/urt/l1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->W3:Z

    :cond_1
    return-void
.end method
