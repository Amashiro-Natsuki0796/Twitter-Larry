.class public final synthetic Lcom/twitter/api/model/json/onboarding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;

    invoke-virtual {p1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t()Lcom/twitter/model/onboarding/common/h0;

    move-result-object p1

    return-object p1
.end method
