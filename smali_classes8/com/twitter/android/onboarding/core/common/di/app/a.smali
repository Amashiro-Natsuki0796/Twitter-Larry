.class public final synthetic Lcom/twitter/android/onboarding/core/common/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/onboarding/subtask/h1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/urt/OcfGenericUrtArgs;->INSTANCE:Lcom/twitter/onboarding/urt/OcfGenericUrtArgs;

    return-object p1
.end method
