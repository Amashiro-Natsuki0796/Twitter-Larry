.class public final Lcom/x/selfie/verification/d$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/selfie/verification/d;->f(Lcom/x/selfie/verification/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.selfie.verification.SelfieVerificationComponent$handleEvent$1"
    f = "SelfieVerificationComponent.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/io/File;

.field public r:I

.field public final synthetic s:Lcom/x/selfie/verification/d;


# direct methods
.method public constructor <init>(Lcom/x/selfie/verification/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/selfie/verification/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/selfie/verification/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/selfie/verification/d$d;->s:Lcom/x/selfie/verification/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/selfie/verification/d$d;

    iget-object v0, p0, Lcom/x/selfie/verification/d$d;->s:Lcom/x/selfie/verification/d;

    invoke-direct {p1, v0, p2}, Lcom/x/selfie/verification/d$d;-><init>(Lcom/x/selfie/verification/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/selfie/verification/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/selfie/verification/d$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/selfie/verification/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/selfie/verification/d$d;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/selfie/verification/d$d;->s:Lcom/x/selfie/verification/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/x/selfie/verification/d$d;->q:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, v4, Lcom/x/selfie/verification/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const-string v6, "randomUUID(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/selfie/verification/d$d;->q:Ljava/io/File;

    iput v3, p0, Lcom/x/selfie/verification/d$d;->r:I

    iget-object v1, v4, Lcom/x/selfie/verification/d;->i:Lcom/x/selfie/verification/a;

    iget-object v1, v1, Lcom/x/selfie/verification/a;->a:Lcom/x/camera/x;

    iget-object v5, v1, Lcom/x/camera/x;->n:Ljava/util/List;

    sget-object v6, Lcom/x/camera/d$a;->IMAGE_CAPTURE:Lcom/x/camera/d$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Landroidx/camera/core/b1$g;

    invoke-direct {v5, p1}, Landroidx/camera/core/b1$g;-><init>(Ljava/io/File;)V

    new-instance v6, Lkotlinx/coroutines/n;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/n;->q()V

    iget-object v3, v1, Lcom/x/camera/x;->p:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/b1;

    new-instance v7, Lcom/x/camera/v;

    iget-object v1, v1, Lcom/x/camera/x;->d:Lkotlinx/coroutines/h0;

    invoke-direct {v7, v1}, Lcom/x/camera/v;-><init>(Lkotlinx/coroutines/h0;)V

    new-instance v1, Lcom/x/camera/b0;

    invoke-direct {v1, v6}, Lcom/x/camera/b0;-><init>(Lkotlinx/coroutines/n;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v8

    new-instance v9, Landroidx/camera/core/y0;

    invoke-direct {v9, v3, v5, v7, v1}, Landroidx/camera/core/y0;-><init>(Landroidx/camera/core/b1;Landroidx/camera/core/b1$g;Lcom/x/camera/v;Lcom/x/camera/b0;)V

    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7, v2, v1, v5}, Landroidx/camera/core/b1;->K(Ljava/util/concurrent/Executor;Landroidx/camera/core/b1$e;Lcom/x/camera/b0;Landroidx/camera/core/b1$g;)V

    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v4, Lcom/x/selfie/verification/d;->g:Lkotlinx/coroutines/flow/p2;

    new-instance v1, Lcom/x/selfie/verification/d$c$b;

    invoke-direct {v1, v0}, Lcom/x/selfie/verification/d$c$b;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, v4, Lcom/x/selfie/verification/d;->g:Lkotlinx/coroutines/flow/p2;

    new-instance v0, Lcom/x/selfie/verification/d$c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/selfie/verification/d$c$d;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Image capture is not supported by this camera controller"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
