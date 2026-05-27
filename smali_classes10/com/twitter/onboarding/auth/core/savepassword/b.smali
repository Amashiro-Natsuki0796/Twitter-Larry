.class public final Lcom/twitter/onboarding/auth/core/savepassword/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/auth/api/e;


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

    const-string v0, "credManagerRequestHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/savepassword/b;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/savepassword/b;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/onboarding/auth/core/credmanager/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/twitter/onboarding/auth/core/credmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/onboarding/auth/core/credmanager/d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lcom/twitter/onboarding/auth/core/credmanager/d;->c:Lkotlinx/coroutines/l0;

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
