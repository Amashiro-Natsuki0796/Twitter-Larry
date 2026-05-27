.class public final Lcom/x/android/biometric/impl/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.biometric.impl.BiometricImpl$promptForRetrieval$2"
    f = "BiometricImpl.kt"
    l = {
        0x50,
        0x58,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/android/biometric/impl/g;

.field public final synthetic s:Landroidx/fragment/app/y;

.field public final synthetic x:Lcom/x/android/biometric/api/b;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/android/biometric/impl/g;Landroidx/fragment/app/y;Lcom/x/android/biometric/api/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/biometric/impl/g;",
            "Landroidx/fragment/app/y;",
            "Lcom/x/android/biometric/api/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/biometric/impl/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/biometric/impl/f;->r:Lcom/x/android/biometric/impl/g;

    iput-object p2, p0, Lcom/x/android/biometric/impl/f;->s:Landroidx/fragment/app/y;

    iput-object p3, p0, Lcom/x/android/biometric/impl/f;->x:Lcom/x/android/biometric/api/b;

    iput-object p4, p0, Lcom/x/android/biometric/impl/f;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/android/biometric/impl/f;

    iget-object v3, p0, Lcom/x/android/biometric/impl/f;->x:Lcom/x/android/biometric/api/b;

    iget-object v4, p0, Lcom/x/android/biometric/impl/f;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/android/biometric/impl/f;->r:Lcom/x/android/biometric/impl/g;

    iget-object v2, p0, Lcom/x/android/biometric/impl/f;->s:Landroidx/fragment/app/y;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/android/biometric/impl/f;-><init>(Lcom/x/android/biometric/impl/g;Landroidx/fragment/app/y;Lcom/x/android/biometric/api/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/biometric/impl/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/biometric/impl/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/biometric/impl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/biometric/impl/f;->q:I

    iget-object v2, p0, Lcom/x/android/biometric/impl/f;->y:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/x/android/biometric/impl/f;->r:Lcom/x/android/biometric/impl/g;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/x/android/biometric/impl/g;->e:Lkotlinx/coroutines/o1;

    new-instance v1, Lcom/x/android/biometric/impl/f$b;

    invoke-direct {v1, v6, v2, v7}, Lcom/x/android/biometric/impl/f$b;-><init>(Lcom/x/android/biometric/impl/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/x/android/biometric/impl/f;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljavax/crypto/Cipher;

    if-nez p1, :cond_5

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v7}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    iput v4, p0, Lcom/x/android/biometric/impl/f;->q:I

    iget-object v1, p0, Lcom/x/android/biometric/impl/f;->x:Lcom/x/android/biometric/api/b;

    iget-object v4, p0, Lcom/x/android/biometric/impl/f;->s:Landroidx/fragment/app/y;

    invoke-static {v6, v4, v1, p1, p0}, Lcom/x/android/biometric/impl/g;->f(Lcom/x/android/biometric/impl/g;Landroidx/fragment/app/y;Lcom/x/android/biometric/api/b;Ljavax/crypto/Cipher;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/biometric/q;

    iget-object p1, p1, Landroidx/biometric/q;->a:Landroidx/biometric/r;

    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/biometric/r;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :cond_8
    move-object p1, v7

    :goto_2
    if-nez p1, :cond_9

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v7}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v1, v6, Lcom/x/android/biometric/impl/g;->e:Lkotlinx/coroutines/o1;

    new-instance v4, Lcom/x/android/biometric/impl/f$a;

    invoke-direct {v4, v6, p1, v2, v7}, Lcom/x/android/biometric/impl/f$a;-><init>(Lcom/x/android/biometric/impl/g;Ljavax/crypto/Cipher;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/x/android/biometric/impl/f;->q:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, Lcom/x/result/b$b;

    :goto_4
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
