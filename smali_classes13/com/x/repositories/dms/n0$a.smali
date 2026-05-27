.class public final Lcom/x/repositories/dms/n0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/dms/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/android/m1$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.dms.XChatApiImpl$dmBlockUser$2$1"
    f = "XChatApiImpl.kt"
    l = {
        0x291
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/repositories/dms/b0;

.field public final synthetic x:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/x/repositories/dms/n0$a;->s:Lcom/x/repositories/dms/b0;

    iput-object p1, p0, Lcom/x/repositories/dms/n0$a;->x:Lcom/x/models/UserIdentifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/repositories/dms/n0$a;

    iget-object v1, p0, Lcom/x/repositories/dms/n0$a;->s:Lcom/x/repositories/dms/b0;

    iget-object v2, p0, Lcom/x/repositories/dms/n0$a;->x:Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v2, v1, p2}, Lcom/x/repositories/dms/n0$a;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/repositories/dms/n0$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/android/m1$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/n0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/n0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/n0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/dms/n0$a;->q:I

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

    iget-object p1, p0, Lcom/x/repositories/dms/n0$a;->r:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/m1$b;

    iget-object p1, p1, Lcom/x/android/m1$b;->a:Lcom/x/android/m1$c;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/x/android/m1$c;->b:Lcom/x/android/fragment/t3;

    iget-object v3, v3, Lcom/x/android/fragment/t3;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/x/android/m1$c;->b:Lcom/x/android/fragment/t3;

    :cond_3
    iput v2, p0, Lcom/x/repositories/dms/n0$a;->q:I

    iget-object p1, p0, Lcom/x/repositories/dms/n0$a;->s:Lcom/x/repositories/dms/b0;

    iget-object v2, p0, Lcom/x/repositories/dms/n0$a;->x:Lcom/x/models/UserIdentifier;

    invoke-static {p1, v2, v1, p0}, Lcom/x/repositories/dms/b0;->W(Lcom/x/repositories/dms/b0;Lcom/x/models/UserIdentifier;Lcom/x/android/fragment/t3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
