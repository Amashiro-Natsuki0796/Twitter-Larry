.class public final Lcom/x/selfie/verification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/camera/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/selfie/verification/a$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/camera/x;

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/camera/permission/a;Lcom/x/camera/n0$b;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;)V
    .locals 9
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/camera/permission/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/camera/n0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPermissionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameProcessorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/camera/x;

    invoke-static {p1, p4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    new-instance v8, Lcom/x/selfie/verification/a$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/x/camera/x;-><init>(Lkotlinx/coroutines/internal/d;Lcom/x/camera/permission/a;Lcom/x/camera/n0$b;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/x/camera/e;)V

    iput-object v0, p0, Lcom/x/selfie/verification/a;->a:Lcom/x/camera/x;

    iput-object p5, p0, Lcom/x/selfie/verification/a;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/selfie/verification/a;->a:Lcom/x/camera/x;

    iget-object v0, v0, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/selfie/verification/a;->a:Lcom/x/camera/x;

    invoke-virtual {v0, p1}, Lcom/x/camera/x;->k(Landroid/content/Context;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/x/selfie/verification/a;->a:Lcom/x/camera/x;

    invoke-virtual {v0, p1}, Lcom/x/camera/x;->o(Z)V

    return-void
.end method

.method public final p(F)V
    .locals 0

    return-void
.end method

.method public final q(Landroidx/lifecycle/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/selfie/verification/a;->a:Lcom/x/camera/x;

    invoke-virtual {v0, p1, p2}, Lcom/x/camera/x;->q(Landroidx/lifecycle/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/x/selfie/verification/a;->a:Lcom/x/camera/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/x/camera/x;->r(JJ)V

    return-void
.end method

.method public final s(Landroidx/lifecycle/i0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
