.class public final Lcom/x/android/investigator/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/investigator/a;->a(Lcom/x/android/utils/i1;)V
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
    c = "com.x.android.investigator.XLiteInvestigatorImpl$investigate$1"
    f = "XLiteInvestigatorImpl.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/android/investigator/a;

.field public final synthetic s:Lcom/x/android/utils/i1;


# direct methods
.method public constructor <init>(Lcom/x/android/investigator/a;Lcom/x/android/utils/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/investigator/a;",
            "Lcom/x/android/utils/i1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/investigator/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/investigator/a$a;->r:Lcom/x/android/investigator/a;

    iput-object p2, p0, Lcom/x/android/investigator/a$a;->s:Lcom/x/android/utils/i1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/android/investigator/a$a;

    iget-object v0, p0, Lcom/x/android/investigator/a$a;->r:Lcom/x/android/investigator/a;

    iget-object v1, p0, Lcom/x/android/investigator/a$a;->s:Lcom/x/android/utils/i1;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/android/investigator/a$a;-><init>(Lcom/x/android/investigator/a;Lcom/x/android/utils/i1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/investigator/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/investigator/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/investigator/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/investigator/a$a;->q:I

    iget-object v2, p0, Lcom/x/android/investigator/a$a;->s:Lcom/x/android/utils/i1;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/android/investigator/a$a;->r:Lcom/x/android/investigator/a;

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

    iget-object p1, v4, Lcom/x/android/investigator/a;->b:Lcom/x/common/api/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lcom/x/android/investigator/a$a;->q:I

    invoke-static {v4, v2, p0}, Lcom/x/android/investigator/a;->d(Lcom/x/android/investigator/a;Lcom/x/android/utils/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lcom/x/android/investigator/a;->a:Lcom/x/common/api/a;

    invoke-interface {p1}, Lcom/x/common/api/a;->g()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    throw v2
.end method
