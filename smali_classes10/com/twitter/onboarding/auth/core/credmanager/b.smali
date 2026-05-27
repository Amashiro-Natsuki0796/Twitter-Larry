.class public final Lcom/twitter/onboarding/auth/core/credmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/auth/api/b;


# instance fields
.field public final a:Lcom/twitter/onboarding/auth/core/credmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/auth/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/auth/core/credmanager/d;Lcom/twitter/onboarding/auth/model/c;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/auth/core/credmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/auth/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/credmanager/b;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    iput-object p2, p0, Lcom/twitter/onboarding/auth/core/credmanager/b;->b:Lcom/twitter/onboarding/auth/model/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/communities/subsystem/api/args/j;Lcom/twitter/onboarding/ocf/onetap/e;)V
    .locals 3
    .param p1    # Lcom/twitter/communities/subsystem/api/args/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/onetap/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/credmanager/b;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/onboarding/auth/core/credmanager/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/twitter/onboarding/auth/core/credmanager/g;-><init>(Lcom/twitter/onboarding/auth/core/credmanager/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v0, Lcom/twitter/onboarding/auth/core/credmanager/d;->b:Lkotlinx/coroutines/l0;

    invoke-static {p2, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b(Lcom/twitter/onboarding/ocf/onetap/a;Landroidx/lifecycle/j1;Lcom/twitter/onboarding/ocf/onetap/d;Lcom/twitter/feature/premium/signup/purchase/p0;Lcom/twitter/onboarding/ocf/onetap/f;)V
    .locals 14
    .param p1    # Lcom/twitter/onboarding/ocf/onetap/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/onetap/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/feature/premium/signup/purchase/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/onetap/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/twitter/onboarding/ocf/onetap/a;->a:Lcom/twitter/model/onboarding/subtask/onetap/b;

    iget-boolean v4, v3, Lcom/twitter/model/onboarding/subtask/onetap/b;->o:Z

    iget-object v5, v0, Lcom/twitter/onboarding/auth/core/credmanager/b;->b:Lcom/twitter/onboarding/auth/model/c;

    invoke-interface {v5}, Lcom/twitter/onboarding/auth/model/c;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "serverClientId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    iget-boolean v6, v3, Lcom/twitter/model/onboarding/subtask/onetap/b;->m:Z

    new-instance v7, Lcom/google/android/libraries/identity/googleid/a;

    invoke-direct {v7, v5, v4, v6}, Lcom/google/android/libraries/identity/googleid/a;-><init>(Ljava/lang/String;ZZ)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/credentials/u;

    aput-object v7, v4, v2

    invoke-static {v4}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v4, v3, Lcom/twitter/model/onboarding/subtask/onetap/b;->n:Z

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/credentials/l1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/credentials/l1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v3, Lcom/twitter/model/onboarding/subtask/onetap/b;->p:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/credentials/m1;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "publicKeyCredentialRequestOptions"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "optString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Landroidx/credentials/m1;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v11, Lcom/twitter/onboarding/auth/core/credmanager/a;

    move-object/from16 v3, p3

    invoke-direct {v11, v2, v3, p1}, Lcom/twitter/onboarding/auth/core/credmanager/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/twitter/onboarding/auth/core/credmanager/b;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    const/4 v10, 0x1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/twitter/onboarding/auth/core/credmanager/d;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "serverClientId should not be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
