.class public final Lcom/x/composer/narrowcast/NarrowcastChooserComponent$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/narrowcast/NarrowcastChooserComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/narrowcast/NarrowcastChooserComponent$Args;Lcom/x/composer/narrowcast/NarrowcastChooserComponent$c;Lcom/x/repositories/communities/a;Lcom/x/repositories/profile/d;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.composer.narrowcast.NarrowcastChooserComponent$1$2"
    f = "NarrowcastChooserComponent.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/composer/narrowcast/NarrowcastChooserComponent;


# direct methods
.method public constructor <init>(Lcom/x/composer/narrowcast/NarrowcastChooserComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/narrowcast/NarrowcastChooserComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/narrowcast/NarrowcastChooserComponent$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$b;->r:Lcom/x/composer/narrowcast/NarrowcastChooserComponent;

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

    new-instance p1, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$b;

    iget-object v0, p0, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$b;->r:Lcom/x/composer/narrowcast/NarrowcastChooserComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$b;-><init>(Lcom/x/composer/narrowcast/NarrowcastChooserComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$b;->q:I

    iget-object p1, p0, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$b;->r:Lcom/x/composer/narrowcast/NarrowcastChooserComponent;

    iget-object v1, p1, Lcom/x/composer/narrowcast/NarrowcastChooserComponent;->e:Lcom/x/repositories/profile/d;

    invoke-interface {v1}, Lcom/x/repositories/profile/d;->b()Lcom/x/repositories/profile/g;

    move-result-object v1

    new-instance v2, Lcom/x/composer/narrowcast/l;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/x/composer/narrowcast/l;-><init>(Lcom/x/composer/narrowcast/NarrowcastChooserComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
