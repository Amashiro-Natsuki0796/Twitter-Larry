.class public interface abstract Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/di/view/OCFUserRecommendationsViewGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/di/view/OCFUserRecommendationsViewGraph$PresentationSubgraph;,
        Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/di/view/OCFUserRecommendationsViewGraph$PagingSubgraph;,
        Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/di/view/OCFUserRecommendationsViewGraph$OCFUserRecommendationsNetworkListSubgraph;,
        Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/di/view/OCFUserRecommendationsViewGraph$BindingDeclarations;,
        Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/di/view/OCFUserRecommendationsViewGraph$Builder;
    }
.end annotation


# virtual methods
.method public abstract S()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract w()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
