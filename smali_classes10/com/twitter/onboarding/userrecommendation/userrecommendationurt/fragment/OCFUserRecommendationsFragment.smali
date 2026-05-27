.class public Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/n;
    .locals 1
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

    new-instance v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/e;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/e;-><init>(Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsFragment;)V

    invoke-static {p0, v0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/d;->a(Lcom/twitter/app/common/inject/InjectedFragment;Lkotlin/jvm/functions/Function0;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Lio/reactivex/n;
    .locals 1
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

    new-instance v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/d;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/d;-><init>(Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsFragment;)V

    invoke-static {p0, v0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/d;->a(Lcom/twitter/app/common/inject/InjectedFragment;Lkotlin/jvm/functions/Function0;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
