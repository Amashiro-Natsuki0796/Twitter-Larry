.class public final Lcom/x/dms/components/safetynumber/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/safetynumber/c;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/handler/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/db/o3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/components/safetynumber/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/models/UserIdentifier;Lcom/x/dms/handler/w0;Lcom/x/dms/db/o3;Lkotlinx/coroutines/l0;Lcom/x/dms/components/safetynumber/b;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/handler/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/db/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/components/safetynumber/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyNumberVerificationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyNumberVerificationDb"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/safetynumber/a;->a:Lcom/arkivanov/decompose/c;

    iput-object p3, p0, Lcom/x/dms/components/safetynumber/a;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcom/x/dms/components/safetynumber/a;->c:Lcom/x/models/UserIdentifier;

    iput-object p5, p0, Lcom/x/dms/components/safetynumber/a;->d:Lcom/x/dms/handler/w0;

    iput-object p6, p0, Lcom/x/dms/components/safetynumber/a;->e:Lcom/x/dms/db/o3;

    iput-object p7, p0, Lcom/x/dms/components/safetynumber/a;->f:Lkotlinx/coroutines/l0;

    iput-object p8, p0, Lcom/x/dms/components/safetynumber/a;->g:Lcom/x/dms/components/safetynumber/b;

    invoke-static {p0, p2}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance p2, Lcom/x/dms/components/safetynumber/f;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcom/x/dms/components/safetynumber/f;-><init>(I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/safetynumber/a;->h:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Lcom/x/dms/components/safetynumber/a$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/x/dms/components/safetynumber/a$a;-><init>(Lcom/x/dms/components/safetynumber/a;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p1, p3, p4, p2, p5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p2, Lcom/x/dms/components/safetynumber/a$b;

    invoke-direct {p2, p0, p4}, Lcom/x/dms/components/safetynumber/a$b;-><init>(Lcom/x/dms/components/safetynumber/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p2, p5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/safetynumber/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/safetynumber/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/safetynumber/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/dms/components/safetynumber/e;)V
    .locals 7
    .param p1    # Lcom/x/dms/components/safetynumber/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/dms/components/safetynumber/e$c;

    iget-object v1, p0, Lcom/x/dms/components/safetynumber/a;->f:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/x/dms/components/safetynumber/a;->h:Lkotlinx/coroutines/flow/p2;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/dms/components/safetynumber/f;

    const/4 v6, 0x1

    invoke-static {v0, v6, v5, v3}, Lcom/x/dms/components/safetynumber/f;->a(Lcom/x/dms/components/safetynumber/f;ZLcom/x/dms/components/safetynumber/g;I)Lcom/x/dms/components/safetynumber/f;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/dms/components/safetynumber/a$c;

    invoke-direct {p1, p0, v5}, Lcom/x/dms/components/safetynumber/a$c;-><init>(Lcom/x/dms/components/safetynumber/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/dms/components/safetynumber/e$b;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/dms/components/safetynumber/f;

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v3}, Lcom/x/dms/components/safetynumber/f;->a(Lcom/x/dms/components/safetynumber/f;ZLcom/x/dms/components/safetynumber/g;I)Lcom/x/dms/components/safetynumber/f;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/x/dms/components/safetynumber/a$d;

    invoke-direct {p1, p0, v5}, Lcom/x/dms/components/safetynumber/a$d;-><init>(Lcom/x/dms/components/safetynumber/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/x/dms/components/safetynumber/e$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/x/dms/components/safetynumber/a;->g:Lcom/x/dms/components/safetynumber/b;

    iget-object p1, p1, Lcom/x/dms/components/safetynumber/b;->a:Landroidx/compose/foundation/text/j1;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/j1;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/safetynumber/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/x/export/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/safetynumber/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/safetynumber/a;->h:Lkotlinx/coroutines/flow/p2;

    invoke-static {v0}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/x/dms/components/safetynumber/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
