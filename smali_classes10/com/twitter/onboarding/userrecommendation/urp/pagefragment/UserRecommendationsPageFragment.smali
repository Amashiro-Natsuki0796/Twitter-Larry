.class public final Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/UserRecommendationsPageFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/UserRecommendationsPageFragment;",
        "Lcom/twitter/app/common/inject/InjectedFragment;",
        "Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/b;",
        "<init>",
        "()V",
        "feature.tfa.onboarding.timeline.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/n;
    .locals 2
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

    new-instance v0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/a;-><init>(Ljava/lang/Object;I)V

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

    new-instance v0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/b;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/b;-><init>(Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/UserRecommendationsPageFragment;)V

    invoke-static {p0, v0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/d;->a(Lcom/twitter/app/common/inject/InjectedFragment;Lkotlin/jvm/functions/Function0;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
