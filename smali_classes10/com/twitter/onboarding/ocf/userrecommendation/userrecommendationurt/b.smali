.class public final synthetic Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/b;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder$b;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinder$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->g:Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;

    iget v3, v2, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;->l:I

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v3, v2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;->j:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->k:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-static {v2, p1, v3, v4}, Lcom/twitter/onboarding/ocf/userrecommendation/common/b;->a(Ljava/util/List;ILjava/lang/String;Lcom/twitter/onboarding/ocf/common/t0;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, v3, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    :goto_1
    new-instance v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/e;

    invoke-direct {v2, v0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/e;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;)V

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->h:Lcom/twitter/onboarding/ocf/userrecommendation/common/a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/userrecommendation/common/a;->b:Lcom/twitter/ui/widget/e;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/h;->h0(Z)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/ui/widget/e;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
