.class public final synthetic Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/di/view/a;->a:Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/di/view/a;->a:Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;

    iget-object v0, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->Y3:Lcom/twitter/users/api/module/a;

    iget-object v0, v0, Lcom/twitter/users/api/module/a;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method
