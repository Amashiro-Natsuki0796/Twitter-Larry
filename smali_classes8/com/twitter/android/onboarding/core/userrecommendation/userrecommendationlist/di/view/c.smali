.class public final Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/di/view/c;
.super Lcom/twitter/ui/list/linger/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/list/linger/k<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)J
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;->a()J

    move-result-wide v0

    return-wide v0
.end method
