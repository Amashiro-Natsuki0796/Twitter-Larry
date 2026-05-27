.class public final synthetic Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/p;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/e$b;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/p;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/ui/adapters/itembinders/e$b;->b:Lcom/twitter/util/ui/viewholder/b;

    invoke-interface {v1}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/ui/view/GroupedRowView;

    iget-object v2, p1, Lcom/twitter/ui/adapters/itembinders/e$b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/twitter/ui/adapters/itembinders/e$b;->b:Lcom/twitter/util/ui/viewholder/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/view/GroupedRowView;

    move-object v3, v2

    check-cast v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;

    iget v3, v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;->a:I

    invoke-virtual {v1, v3}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    :cond_0
    instance-of v1, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/k;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/k;

    invoke-interface {p1}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->A:Lcom/twitter/ui/list/linger/g;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/ui/list/linger/g;->e(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->i:Ljava/util/Set;

    iget-object v0, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/k;->b:Lcom/twitter/model/people/c;

    iget-object v0, v0, Lcom/twitter/model/people/c;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
