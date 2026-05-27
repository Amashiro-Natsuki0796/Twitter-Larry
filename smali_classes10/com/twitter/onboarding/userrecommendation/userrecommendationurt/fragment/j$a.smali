.class public final Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/j$a;
.super Lcom/twitter/timeline/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/t$a<",
        "Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/j;",
        "Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/j$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/j;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/j;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
