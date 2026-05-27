.class public final synthetic Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/NavigationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/q;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/q;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/q;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/q;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->x:Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    iget v3, v2, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->q:I

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v3, v2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->o:Ljava/util/List;

    invoke-static {v5}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v6

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->D:Lcom/twitter/onboarding/ocf/common/t0;

    if-nez v6, :cond_1

    iget-object v2, v3, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-static {v5, p1, v2, v7}, Lcom/twitter/onboarding/ocf/userrecommendation/common/b;->a(Ljava/util/List;ILjava/lang/String;Lcom/twitter/onboarding/ocf/common/t0;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, v2, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->m:Lcom/twitter/model/onboarding/common/a0;

    invoke-static {p1}, Lcom/twitter/model/core/entity/a1;->c(Lcom/twitter/model/core/entity/x0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7, p1}, Lcom/twitter/onboarding/ocf/common/t0;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, v2, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->n:Lcom/twitter/model/onboarding/common/a0;

    invoke-static {p1}, Lcom/twitter/model/core/entity/a1;->c(Lcom/twitter/model/core/entity/x0;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v7, p1}, Lcom/twitter/onboarding/ocf/common/t0;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, v3, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    :goto_1
    new-instance v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/r;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/q;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-direct {v2, v0, v3}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/r;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/q;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/o;

    iget-object v3, v3, Lcom/twitter/onboarding/ocf/userrecommendation/common/a;->b:Lcom/twitter/ui/widget/e;

    invoke-virtual {v3, v1}, Lcom/twitter/ui/widget/h;->h0(Z)V

    invoke-virtual {v3, p1}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/twitter/ui/widget/e;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->f:Z

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->Z1()V

    return-void
.end method
