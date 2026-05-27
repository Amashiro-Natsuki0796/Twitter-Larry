.class public final Lcom/x/core/media/repo/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/core/media/repo/i;",
        "Ljava/lang/Boolean;",
        "Lcom/x/network/w;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/x/network/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.core.media.repo.AutoPlaySettingProviderImpl$canAutoPlay$1"
    f = "AutoPlaySettingProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lcom/x/core/media/repo/i;

.field public synthetic r:Z

.field public synthetic s:Lcom/x/network/w;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/core/media/repo/e;->q:Lcom/x/core/media/repo/i;

    iget-boolean v0, p0, Lcom/x/core/media/repo/e;->r:Z

    iget-object v1, p0, Lcom/x/core/media/repo/e;->s:Lcom/x/network/w;

    new-instance v2, Lkotlin/Pair;

    iget-object p1, p1, Lcom/x/core/media/repo/i;->c:Lcom/x/core/media/repo/r;

    invoke-static {p1, v0}, Lcom/x/core/media/repo/m;->a(Lcom/x/core/media/repo/r;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v1, Lcom/x/network/w;->b:Lcom/x/network/m;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/core/media/repo/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/x/network/w;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/core/media/repo/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/core/media/repo/e;->q:Lcom/x/core/media/repo/i;

    iput-boolean p2, v0, Lcom/x/core/media/repo/e;->r:Z

    iput-object p3, v0, Lcom/x/core/media/repo/e;->s:Lcom/x/network/w;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/core/media/repo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
