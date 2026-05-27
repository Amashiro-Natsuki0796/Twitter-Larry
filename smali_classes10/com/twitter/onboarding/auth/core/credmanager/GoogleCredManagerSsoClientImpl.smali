.class public final Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/auth/api/c;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;",
        "Lcom/twitter/onboarding/auth/api/c;",
        "subsystem.tfa.onboarding.auth.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/auth/core/credmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/auth/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/auth/core/credmanager/d;Lcom/twitter/onboarding/auth/model/c;Lcom/twitter/app/common/inject/state/g;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/auth/core/credmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/auth/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    iput-object p2, p0, Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;->b:Lcom/twitter/onboarding/auth/model/c;

    invoke-interface {p3, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$c;)V
    .locals 8
    .param p1    # Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;->b:Lcom/twitter/onboarding/auth/model/c;

    invoke-interface {v0}, Lcom/twitter/onboarding/auth/model/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverClientId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/libraries/identity/googleid/b;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/identity/googleid/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;->c:Z

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/twitter/onboarding/auth/core/credmanager/h;

    invoke-direct {v5, p0, p1, p2}, Lcom/twitter/onboarding/auth/core/credmanager/h;-><init>(Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;)V

    new-instance v6, Lcom/twitter/onboarding/auth/core/credmanager/i;

    const/4 p1, 0x0

    invoke-direct {v6, p1, p0, p2}, Lcom/twitter/onboarding/auth/core/credmanager/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/twitter/android/liveevent/landing/hero/slate/d;

    const/4 p1, 0x1

    invoke-direct {v7, p1, p0, p3}, Lcom/twitter/android/liveevent/landing/hero/slate/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/onboarding/auth/core/credmanager/d;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lcom/twitter/onboarding/ocf/sso/a;Lcom/twitter/onboarding/ocf/sso/b;)V
    .locals 3
    .param p1    # Lcom/twitter/onboarding/ocf/sso/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/sso/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/credmanager/GoogleCredManagerSsoClientImpl;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/onboarding/auth/core/credmanager/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/twitter/onboarding/auth/core/credmanager/g;-><init>(Lcom/twitter/onboarding/auth/core/credmanager/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v0, Lcom/twitter/onboarding/auth/core/credmanager/d;->b:Lkotlinx/coroutines/l0;

    invoke-static {p2, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
