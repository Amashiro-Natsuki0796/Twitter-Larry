.class public final Lcom/x/account/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/account/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/account/r;


# direct methods
.method public constructor <init>(Lcom/x/account/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/c0$a;->a:Lcom/x/account/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/account/b$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/account/b$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/x/account/c0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/account/c0$a$a;

    iget v1, v0, Lcom/x/account/c0$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/account/c0$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/account/c0$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/account/c0$a$a;-><init>(Lcom/x/account/c0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/account/c0$a$a;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/account/c0$a$a;->A:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/account/c0$a;->a:Lcom/x/account/r;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/account/c0$a$a;->r:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/x/account/c0$a$a;->q:Lcom/x/account/r;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/x/account/c0$a$a;->s:Lcom/x/account/d;

    iget-object v2, v0, Lcom/x/account/c0$a$a;->r:Ljava/util/Iterator;

    iget-object v9, v0, Lcom/x/account/c0$a$a;->q:Lcom/x/account/r;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/x/account/c0$a$a;->s:Lcom/x/account/d;

    iget-object v2, v0, Lcom/x/account/c0$a$a;->r:Ljava/util/Iterator;

    iget-object v9, v0, Lcom/x/account/c0$a$a;->q:Lcom/x/account/r;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/x/account/b$c$a;

    if-nez p2, :cond_f

    instance-of p2, p1, Lcom/x/account/b$c$b;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/x/account/b$c$b;

    iget-object p1, p1, Lcom/x/account/b$c$b;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v9, v4

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/account/d;

    iget-object p2, v9, Lcom/x/account/r;->e:Lcom/x/account/h0;

    iget-object v10, p1, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {v10}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v10

    invoke-interface {p2, v10}, Lcom/x/account/h0;->c(Lcom/x/models/UserIdentifier;)Lcom/x/account/d;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {p2}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object p2

    iput-object v9, v0, Lcom/x/account/c0$a$a;->q:Lcom/x/account/r;

    iput-object v2, v0, Lcom/x/account/c0$a$a;->r:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/x/account/c0$a$a;->s:Lcom/x/account/d;

    iput v8, v0, Lcom/x/account/c0$a$a;->A:I

    iget-object v10, v9, Lcom/x/account/r;->d:Lcom/x/account/m0;

    invoke-interface {v10, p2, v0}, Lcom/x/account/m0;->b(Lcom/x/models/UserIdentifier;Lcom/x/account/c0$a$a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p2, v9, Lcom/x/account/r;->c:Lcom/x/common/api/f;

    iget-object v10, p1, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {v10}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v10

    iput-object v9, v0, Lcom/x/account/c0$a$a;->q:Lcom/x/account/r;

    iput-object v2, v0, Lcom/x/account/c0$a$a;->r:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/x/account/c0$a$a;->s:Lcom/x/account/d;

    iput v7, v0, Lcom/x/account/c0$a$a;->A:I

    invoke-interface {p2, v10, v0}, Lcom/x/common/api/f;->a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    iget-object p2, v9, Lcom/x/account/r;->e:Lcom/x/account/h0;

    invoke-interface {p2, p1}, Lcom/x/account/h0;->f(Lcom/x/account/d;)V

    iget-object p1, p1, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {p1}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    iget-object p2, v9, Lcom/x/account/r;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/account/d;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {v10}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v10

    goto :goto_4

    :cond_9
    move-object v10, v3

    :goto_4
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v9, v0, Lcom/x/account/c0$a$a;->q:Lcom/x/account/r;

    iput-object v2, v0, Lcom/x/account/c0$a$a;->r:Ljava/util/Iterator;

    iput-object v3, v0, Lcom/x/account/c0$a$a;->s:Lcom/x/account/d;

    iput v6, v0, Lcom/x/account/c0$a$a;->A:I

    invoke-virtual {p2, v3}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v2

    move-object v2, v9

    :goto_5
    move-object v9, v2

    move-object v2, p1

    goto :goto_1

    :cond_b
    iput-object v3, v0, Lcom/x/account/c0$a$a;->q:Lcom/x/account/r;

    iput-object v3, v0, Lcom/x/account/c0$a$a;->r:Ljava/util/Iterator;

    iput-object v3, v0, Lcom/x/account/c0$a$a;->s:Lcom/x/account/d;

    iput v5, v0, Lcom/x/account/c0$a$a;->A:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/account/a0;

    invoke-direct {p1, v4, v3}, Lcom/x/account/a0;-><init>(Lcom/x/account/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_c

    goto :goto_6

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/account/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/x/account/c0$a;->a(Lcom/x/account/b$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
