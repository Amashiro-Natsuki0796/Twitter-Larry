.class public final Lcom/x/urp/f$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urp/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/result/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/repositories/urp/UrpTimeline;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.urp.DefaultUrpComponent$1$1"
    f = "DefaultUrpComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/urp/f;


# direct methods
.method public constructor <init>(Lcom/x/urp/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urp/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urp/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urp/f$a$a;->r:Lcom/x/urp/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/x/urp/f$a$a;

    iget-object v1, p0, Lcom/x/urp/f$a$a;->r:Lcom/x/urp/f;

    invoke-direct {v0, v1, p2}, Lcom/x/urp/f$a$a;-><init>(Lcom/x/urp/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/urp/f$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/result/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urp/f$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urp/f$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urp/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urp/f$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    iget-object v1, p0, Lcom/x/urp/f$a$a;->r:Lcom/x/urp/f;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/urp/f;->h:Lkotlinx/coroutines/flow/p2;

    sget-object v0, Lcom/x/urp/i$c$a;->a:Lcom/x/urp/i$c$a;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/x/urp/f;->i:Lcom/arkivanov/decompose/router/pages/l;

    new-instance v2, Lcom/x/urp/e;

    invoke-direct {v2, p1, v1}, Lcom/x/urp/e;-><init>(Lcom/x/result/b;Lcom/x/urp/f;)V

    invoke-static {v0, v2}, Lcom/arkivanov/decompose/router/pages/r;->a(Lcom/arkivanov/decompose/router/pages/l;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/x/urp/f;->m:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/x/urp/f;->j:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v2, v1, p1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object p1, Lcom/x/urp/i$c$c;->a:Lcom/x/urp/i$c$c;

    iget-object v0, v1, Lcom/x/urp/f;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
