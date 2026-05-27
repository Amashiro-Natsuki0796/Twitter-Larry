.class public final Lcom/x/selfie/verification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/selfie/verification/d$a;,
        Lcom/x/selfie/verification/d$b;,
        Lcom/x/selfie/verification/d$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/core/media/repo/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/verification/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/selfie/verification/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lcom/x/selfie/verification/a$b;Landroid/content/Context;Lcom/x/core/media/repo/s;Lcom/x/repositories/verification/a;)V
    .locals 1
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/selfie/verification/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/core/media/repo/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/repositories/verification/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/selfie/verification/a$b;",
            "Landroid/content/Context;",
            "Lcom/x/core/media/repo/s;",
            "Lcom/x/repositories/verification/a;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraControllerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieAgeVerificationRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/selfie/verification/d;->a:Lcom/arkivanov/decompose/c;

    iput-object p1, p0, Lcom/x/selfie/verification/d;->b:Lcom/x/navigation/r0;

    iput-object p5, p0, Lcom/x/selfie/verification/d;->c:Landroid/content/Context;

    iput-object p6, p0, Lcom/x/selfie/verification/d;->d:Lcom/x/core/media/repo/s;

    iput-object p7, p0, Lcom/x/selfie/verification/d;->e:Lcom/x/repositories/verification/a;

    invoke-static {p0, p3}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/selfie/verification/d;->f:Lkotlinx/coroutines/internal/d;

    new-instance p1, Lcom/x/selfie/verification/d$c$d;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/x/selfie/verification/d$c$d;-><init>(Z)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/selfie/verification/d;->g:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/selfie/verification/d;->h:Lkotlinx/coroutines/flow/b2;

    const/4 p1, 0x0

    const-string p3, "camera-controller"

    invoke-static {p0, p3, p1}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/c;

    invoke-interface {p4, p1}, Lcom/x/selfie/verification/a$b;->a(Lcom/arkivanov/decompose/c;)Lcom/x/selfie/verification/a;

    move-result-object p1

    iput-object p1, p0, Lcom/x/selfie/verification/d;->i:Lcom/x/selfie/verification/a;

    new-instance p1, Lcom/x/payments/screens/root/r0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/x/payments/screens/root/r0;-><init>(Lcom/arkivanov/decompose/c;I)V

    invoke-static {p1}, Lcom/arkivanov/essenty/backhandler/c;->a(Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/backhandler/b;

    move-result-object p1

    invoke-interface {p2}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/backhandler/a;->e(Z)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/selfie/verification/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/selfie/verification/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/selfie/verification/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/selfie/verification/d$a;)V
    .locals 3
    .param p1    # Lcom/x/selfie/verification/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/selfie/verification/d$a$a;

    if-nez v0, :cond_7

    sget-object v0, Lcom/x/selfie/verification/d$a$d;->a:Lcom/x/selfie/verification/d$a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/x/selfie/verification/d$a$b;->a:Lcom/x/selfie/verification/d$a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/selfie/verification/d;->g:Lkotlinx/coroutines/flow/p2;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/selfie/verification/d$c$d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/x/selfie/verification/d$c$d;-><init>(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lcom/x/selfie/verification/d$d;

    invoke-direct {p1, p0, v1}, Lcom/x/selfie/verification/d$d;-><init>(Lcom/x/selfie/verification/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/x/selfie/verification/d;->f:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/x/selfie/verification/d$a$c;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/selfie/verification/d$c;

    instance-of v0, p1, Lcom/x/selfie/verification/d$c$b;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/x/selfie/verification/d$c$b;

    iget-object p1, p1, Lcom/x/selfie/verification/d$c$b;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/x/selfie/verification/d;->h(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/x/selfie/verification/d$a$e;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/x/selfie/verification/d$c$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/x/selfie/verification/d$c$d;-><init>(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of p1, p1, Lcom/x/selfie/verification/d$a$f;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/x/selfie/verification/d$c$c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/selfie/verification/d$c$c;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/x/selfie/verification/d$c$c;->a:Ljava/io/File;

    :cond_5
    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/x/selfie/verification/d;->h(Ljava/io/File;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/x/selfie/verification/d;->b:Lcom/x/navigation/r0;

    invoke-interface {p1}, Lcom/x/navigation/r0;->close()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/selfie/verification/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/io/File;)V
    .locals 3

    new-instance v0, Lcom/x/selfie/verification/d$c$a;

    invoke-direct {v0, p1}, Lcom/x/selfie/verification/d$c$a;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/x/selfie/verification/d;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/x/selfie/verification/d$e;

    invoke-direct {v0, p1, p0, v2}, Lcom/x/selfie/verification/d$e;-><init>(Ljava/io/File;Lcom/x/selfie/verification/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/selfie/verification/d;->f:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/selfie/verification/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
