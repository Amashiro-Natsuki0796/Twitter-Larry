.class public final Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/app/common/inject/InjectedFragment;Lkotlin/jvm/functions/Function0;)Lio/reactivex/n;
    .locals 2
    .param p0    # Lcom/twitter/app/common/inject/InjectedFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/app/common/inject/InjectedFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/n<",
            "TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/n;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/twitter/app/common/base/BaseFragment;->q:Lcom/twitter/app/common/dispatcher/b$b;

    iget-object p0, p0, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {p0}, Lcom/twitter/app/common/util/t;->z()Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/j2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/commerce/merchantconfiguration/j2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
