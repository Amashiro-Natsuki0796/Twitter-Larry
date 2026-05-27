.class public final Lcom/x/login/core/b1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/login/core/v0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.core.TasksDataSourceImpl$internalLoadTask$2"
    f = "TasksDataSource.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public synthetic r:I

.field public synthetic s:Z

.field public final synthetic x:Lcom/x/login/core/w0;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/login/core/w0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/core/w0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/core/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/core/b1;->x:Lcom/x/login/core/w0;

    iput-object p2, p0, Lcom/x/login/core/b1;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/login/core/b1;->A:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/login/core/b1;->B:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/x/login/core/b1;

    iget-object v1, p0, Lcom/x/login/core/b1;->x:Lcom/x/login/core/w0;

    iget-object v2, p0, Lcom/x/login/core/b1;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/login/core/b1;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/login/core/b1;->B:Ljava/util/List;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/login/core/b1;-><init>(Lcom/x/login/core/w0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput p1, p3, Lcom/x/login/core/b1;->r:I

    iput-boolean p2, p3, Lcom/x/login/core/b1;->s:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/x/login/core/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/login/core/b1;->q:I

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

    iget v5, p0, Lcom/x/login/core/b1;->r:I

    iget-boolean v6, p0, Lcom/x/login/core/b1;->s:Z

    iput v2, p0, Lcom/x/login/core/b1;->q:I

    sget-object p1, Lcom/x/login/core/w0;->Companion:Lcom/x/login/core/w0$a;

    iget-object v3, p0, Lcom/x/login/core/b1;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/login/core/b1;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/x/login/core/b1;->x:Lcom/x/login/core/w0;

    iget-object v2, p0, Lcom/x/login/core/b1;->y:Ljava/lang/String;

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/x/login/core/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
