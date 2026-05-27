.class public final synthetic Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/UserRecommendationsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/UserRecommendationsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/b;->a:Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/UserRecommendationsPageFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/b;->a:Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/UserRecommendationsPageFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/di/UserRecommendationsPageViewGraph;

    invoke-interface {v0}, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/di/UserRecommendationsPageViewGraph;->S()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
