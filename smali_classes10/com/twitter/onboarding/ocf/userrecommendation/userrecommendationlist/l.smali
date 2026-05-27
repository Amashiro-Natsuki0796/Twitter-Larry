.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/l;
.super Lcom/twitter/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/a<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;->a()J

    move-result-wide v0

    return-wide v0
.end method
