.class public final synthetic Lcom/twitter/android/onboarding/core/web/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/android/onboarding/core/web/m;->Companion:Lcom/twitter/android/onboarding/core/web/m$a;

    const-string v1, "/onboarding/web_modal"

    const-string v2, "/i/flow/web_modal"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/onboarding/core/web/m$a;->a(Lcom/twitter/android/onboarding/core/web/m$a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
