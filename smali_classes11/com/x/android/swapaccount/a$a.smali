.class public final Lcom/x/android/swapaccount/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/swapaccount/a;->a(Lcom/x/models/UserIdentifier;Landroid/app/PendingIntent;)V
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
    c = "com.x.android.swapaccount.DefaultSwapAccountIntentRouter$send$1"
    f = "DefaultSwapAccountIntentRouter.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/android/swapaccount/a;

.field public final synthetic s:Lcom/x/models/UserIdentifier;

.field public final synthetic x:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/x/android/swapaccount/a;Lcom/x/models/UserIdentifier;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/swapaccount/a;",
            "Lcom/x/models/UserIdentifier;",
            "Landroid/app/PendingIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/swapaccount/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/swapaccount/a$a;->r:Lcom/x/android/swapaccount/a;

    iput-object p2, p0, Lcom/x/android/swapaccount/a$a;->s:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/android/swapaccount/a$a;->x:Landroid/app/PendingIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/android/swapaccount/a$a;

    iget-object v0, p0, Lcom/x/android/swapaccount/a$a;->s:Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/android/swapaccount/a$a;->x:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/x/android/swapaccount/a$a;->r:Lcom/x/android/swapaccount/a;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/android/swapaccount/a$a;-><init>(Lcom/x/android/swapaccount/a;Lcom/x/models/UserIdentifier;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/swapaccount/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/swapaccount/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/swapaccount/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/swapaccount/a$a;->q:I

    iget-object v2, p0, Lcom/x/android/swapaccount/a$a;->s:Lcom/x/models/UserIdentifier;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/android/swapaccount/a$a;->r:Lcom/x/android/swapaccount/a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/android/swapaccount/a;->a:Lcom/x/account/g;

    invoke-interface {p1}, Lcom/x/account/g;->i()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput v3, p0, Lcom/x/android/swapaccount/a$a;->q:I

    iget-object p1, v4, Lcom/x/android/swapaccount/a;->a:Lcom/x/account/g;

    invoke-interface {p1, v2, p0}, Lcom/x/account/g;->j(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lcom/x/android/swapaccount/a;->a:Lcom/x/account/g;

    invoke-interface {p1}, Lcom/x/account/g;->i()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/x/android/swapaccount/a$a;->x:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Swap account failed: targetUserId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/x/android/utils/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
