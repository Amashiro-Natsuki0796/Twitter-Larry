.class public final Lcom/x/android/main/helpers/u1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/main/helpers/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/UserResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.main.helpers.DmChildHelper$awaitFetchUsers-0E7RQCE$$inlined$withTimeoutCatching-KLykuaI$1$1"
    f = "DmChildHelper.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/util/LinkedHashMap;

.field public q:I

.field public final synthetic r:Lkotlinx/coroutines/l0;

.field public final synthetic s:Lcom/x/android/main/helpers/w1;

.field public final synthetic x:Lcom/x/models/UserIdentifier;

.field public final synthetic y:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;Lcom/x/android/main/helpers/w1;Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)V
    .locals 0

    iput-object p3, p0, Lcom/x/android/main/helpers/u1$a;->s:Lcom/x/android/main/helpers/w1;

    iput-object p4, p0, Lcom/x/android/main/helpers/u1$a;->x:Lcom/x/models/UserIdentifier;

    iput-object p5, p0, Lcom/x/android/main/helpers/u1$a;->y:Lcom/x/models/UserIdentifier;

    iput-object p1, p0, Lcom/x/android/main/helpers/u1$a;->r:Lkotlinx/coroutines/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/x/android/main/helpers/u1$a;

    iget-object v4, p0, Lcom/x/android/main/helpers/u1$a;->x:Lcom/x/models/UserIdentifier;

    iget-object v5, p0, Lcom/x/android/main/helpers/u1$a;->y:Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/android/main/helpers/u1$a;->r:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/x/android/main/helpers/u1$a;->s:Lcom/x/android/main/helpers/w1;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/android/main/helpers/u1$a;-><init>(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;Lcom/x/android/main/helpers/w1;Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/android/main/helpers/u1$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/main/helpers/u1$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/android/main/helpers/u1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/main/helpers/u1$a;->q:I

    iget-object v2, p0, Lcom/x/android/main/helpers/u1$a;->y:Lcom/x/models/UserIdentifier;

    iget-object v3, p0, Lcom/x/android/main/helpers/u1$a;->x:Lcom/x/models/UserIdentifier;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/x/android/main/helpers/u1$a;->A:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/x/android/main/helpers/u1$a;->s:Lcom/x/android/main/helpers/w1;

    iget-object v1, v1, Lcom/x/android/main/helpers/w1;->e:Lcom/x/repositories/profile/z1;

    filled-new-array {v3, v2}, [Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/x/repositories/profile/z1;->c(Ljava/util/List;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v5, Lcom/x/android/main/helpers/t1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v3, v2, v6}, Lcom/x/android/main/helpers/t1;-><init>(Ljava/util/LinkedHashMap;Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/x/android/main/helpers/u1$a;->A:Ljava/util/LinkedHashMap;

    iput v4, p0, Lcom/x/android/main/helpers/u1$a;->q:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/x/models/UserResult;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, p1, v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    aput-object v0, p1, v4

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
