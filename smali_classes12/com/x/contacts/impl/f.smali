.class public final Lcom/x/contacts/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/contacts/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/utils/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/contacts/impl/network/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/android/utils/q1;Lkotlinx/coroutines/h0;Lcom/x/contacts/impl/network/a;Lcom/x/common/api/m;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/utils/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/contacts/impl/network/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/contacts/impl/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/contacts/impl/f;->b:Lcom/x/android/utils/q1;

    iput-object p3, p0, Lcom/x/contacts/impl/f;->c:Lkotlinx/coroutines/h0;

    iput-object p4, p0, Lcom/x/contacts/impl/f;->d:Lcom/x/contacts/impl/network/a;

    iput-object p5, p0, Lcom/x/contacts/impl/f;->e:Lcom/x/common/api/m;

    new-instance p1, Lcom/twitter/calling/api/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/calling/api/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/contacts/impl/f;->f:Lkotlin/m;

    new-instance p1, Lcom/twitter/calling/api/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/calling/api/f;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/contacts/impl/f;->g:Lkotlin/m;

    new-instance p1, Lcom/x/contacts/impl/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/x/contacts/impl/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/contacts/impl/f;->h:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/contacts/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/contacts/impl/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/contacts/impl/f$a;-><init>(Lcom/x/contacts/impl/f;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/x/contacts/impl/f;->c:Lkotlinx/coroutines/h0;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/x/jetfuel/element/external/p0$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/jetfuel/element/external/p0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/contacts/impl/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/contacts/impl/g;-><init>(Lcom/x/contacts/impl/f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/contacts/impl/f;->c:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/contacts/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/contacts/impl/h;

    iget v1, v0, Lcom/x/contacts/impl/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/contacts/impl/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/contacts/impl/h;

    invoke-direct {v0, p0, p1}, Lcom/x/contacts/impl/h;-><init>(Lcom/x/contacts/impl/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/contacts/impl/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/contacts/impl/h;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/contacts/impl/f;->a()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput v3, v0, Lcom/x/contacts/impl/h;->s:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lcom/x/contacts/a$a;

    instance-of v2, p1, Lcom/x/contacts/a$a$a;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/x/contacts/a$a$a;

    iget-object v2, v2, Lcom/x/contacts/a$a$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/x/contacts/impl/i;

    check-cast p1, Lcom/x/contacts/a$a$a;

    invoke-direct {v2, p1, p0, v4}, Lcom/x/contacts/impl/i;-><init>(Lcom/x/contacts/a$a$a;Lcom/x/contacts/impl/f;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, Lcom/x/contacts/impl/h;->s:I

    new-instance p1, Lkotlinx/coroutines/r2;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {p1, v0, v7}, Lkotlinx/coroutines/internal/y;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p1, v3, p1, v2}, Lkotlinx/coroutines/intrinsics/b;->a(Lkotlinx/coroutines/internal/y;ZLkotlinx/coroutines/internal/y;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lcom/x/result/b;

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/x/result/b$b;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/x/contacts/a$a$b;->a:Lcom/x/contacts/a$a$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance p1, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Permissions Not Granted!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    if-nez p1, :cond_b

    new-instance p1, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Contact Observation Flow is Empty!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v2, Lcom/x/contacts/impl/j;

    invoke-direct {v2, v6, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/x/contacts/impl/h;->s:I

    invoke-static {p1, v2, v0}, Lcom/x/result/d;->a(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
