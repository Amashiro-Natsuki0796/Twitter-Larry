.class public final Lcom/twitter/x/lite/impl/i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/x/lite/impl/i;->b()Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/x/core/media/repo/r;",
        "Lcom/x/core/media/repo/r;",
        "Lcom/x/core/media/repo/r;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/core/media/repo/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.x.lite.impl.TwitterDataSaverSettingsProvider$observeSettings$1"
    f = "TwitterDataSaverSettingsProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lcom/x/core/media/repo/r;

.field public synthetic r:Lcom/x/core/media/repo/r;

.field public synthetic s:Lcom/x/core/media/repo/r;

.field public synthetic x:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/x/lite/impl/i$a;->q:Lcom/x/core/media/repo/r;

    iget-object v0, p0, Lcom/twitter/x/lite/impl/i$a;->r:Lcom/x/core/media/repo/r;

    iget-object v1, p0, Lcom/twitter/x/lite/impl/i$a;->s:Lcom/x/core/media/repo/r;

    iget-boolean v2, p0, Lcom/twitter/x/lite/impl/i$a;->x:Z

    new-instance v3, Lcom/x/core/media/repo/i;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/x/core/media/repo/i;-><init>(Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Z)V

    return-object v3
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/core/media/repo/r;

    check-cast p2, Lcom/x/core/media/repo/r;

    check-cast p3, Lcom/x/core/media/repo/r;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/twitter/x/lite/impl/i$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/x/lite/impl/i$a;->q:Lcom/x/core/media/repo/r;

    iput-object p2, v0, Lcom/twitter/x/lite/impl/i$a;->r:Lcom/x/core/media/repo/r;

    iput-object p3, v0, Lcom/twitter/x/lite/impl/i$a;->s:Lcom/x/core/media/repo/r;

    iput-boolean p4, v0, Lcom/twitter/x/lite/impl/i$a;->x:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/twitter/x/lite/impl/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
