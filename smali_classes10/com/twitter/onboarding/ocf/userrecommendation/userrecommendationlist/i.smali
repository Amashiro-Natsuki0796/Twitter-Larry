.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/i;
.super Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/i$a;
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
