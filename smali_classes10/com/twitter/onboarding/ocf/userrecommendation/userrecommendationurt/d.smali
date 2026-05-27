.class public final synthetic Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/d;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/d;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->g:Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->k:Lcom/twitter/onboarding/ocf/common/t0;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/twitter/onboarding/ocf/userrecommendation/common/b;->a(Ljava/util/List;ILjava/lang/String;Lcom/twitter/onboarding/ocf/common/t0;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/f;

    invoke-direct {v2, v0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/f;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;)V

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->h:Lcom/twitter/onboarding/ocf/userrecommendation/common/a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/userrecommendation/common/a;->b:Lcom/twitter/ui/widget/e;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/h;->h0(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/ui/widget/e;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
