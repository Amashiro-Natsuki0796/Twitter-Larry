.class public final Lkotlinx/serialization/json/internal/n0;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/DeepRecursiveScope<",
        "Lkotlin/Unit;",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Lkotlin/DeepRecursiveScope;

.field public final synthetic x:Lkotlinx/serialization/json/internal/p0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/internal/p0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/internal/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/json/internal/n0;->x:Lkotlinx/serialization/json/internal/p0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/DeepRecursiveScope;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkotlinx/serialization/json/internal/n0;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/n0;->x:Lkotlinx/serialization/json/internal/p0;

    invoke-direct {p2, v0, p3}, Lkotlinx/serialization/json/internal/n0;-><init>(Lkotlinx/serialization/json/internal/p0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lkotlinx/serialization/json/internal/n0;->s:Lkotlin/DeepRecursiveScope;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/serialization/json/internal/n0;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/n0;->s:Lkotlin/DeepRecursiveScope;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/n0;->x:Lkotlinx/serialization/json/internal/p0;

    iget-object v3, v1, Lkotlinx/serialization/json/internal/p0;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->w()B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/p0;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/internal/p0;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    iput v2, p0, Lkotlinx/serialization/json/internal/n0;->r:I

    invoke-static {v1, p1, p0}, Lkotlinx/serialization/json/internal/p0;->a(Lkotlinx/serialization/json/internal/p0;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v3, p1, :cond_6

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/p0;->c()Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, v1, Lkotlinx/serialization/json/internal/p0;->a:Lkotlinx/serialization/json/internal/a;

    const-string v0, "Can\'t begin reading element, unexpected token"

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
