.class public final Lcom/twitter/onboarding/auth/core/credmanager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/auth/api/d;


# instance fields
.field public final a:Lcom/twitter/onboarding/auth/core/credmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/auth/core/credmanager/d;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/auth/core/credmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/credmanager/k;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/android/onboarding/core/invisiblesubtask/h0;Lcom/twitter/android/onboarding/core/invisiblesubtask/i0;Lcom/twitter/android/onboarding/core/invisiblesubtask/j0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/onboarding/core/invisiblesubtask/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/onboarding/core/invisiblesubtask/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/onboarding/core/invisiblesubtask/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "authJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/m1;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "publicKeyCredentialRequestOptions"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "optString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/credentials/m1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/twitter/communities/settings/delete/u;

    const/4 p1, 0x1

    invoke-direct {v5, p2, p1}, Lcom/twitter/communities/settings/delete/u;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/onboarding/auth/core/credmanager/j;

    const/4 p1, 0x0

    invoke-direct {v6, p3, p1}, Lcom/twitter/onboarding/auth/core/credmanager/j;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroidx/compose/foundation/text/j1;

    const/4 p1, 0x2

    invoke-direct {v7, p4, p1}, Landroidx/compose/foundation/text/j1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/twitter/onboarding/auth/core/credmanager/k;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/onboarding/auth/core/credmanager/d;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;Lcom/facebook/imagepipeline/core/g0;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/imagepipeline/core/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/credmanager/k;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/twitter/onboarding/auth/core/credmanager/e;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/twitter/onboarding/auth/core/credmanager/e;-><init>(Ljava/lang/String;Lcom/twitter/onboarding/auth/core/credmanager/d;Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;Lcom/facebook/imagepipeline/core/g0;Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lcom/twitter/onboarding/auth/core/credmanager/d;->b:Lkotlinx/coroutines/l0;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v9, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
