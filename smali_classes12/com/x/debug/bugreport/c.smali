.class public final Lcom/x/debug/bugreport/c;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.debug.bugreport.BugReportActivity$submitBugReport$1"
    f = "BugReportActivity.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/io/File;

.field public q:I

.field public final synthetic r:Lcom/x/debug/bugreport/BugReportActivity;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/x/debug/bugreport/BugReportActivity$a;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/debug/bugreport/BugReportActivity;Ljava/lang/String;Lcom/x/debug/bugreport/BugReportActivity$a;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/debug/bugreport/BugReportActivity;",
            "Ljava/lang/String;",
            "Lcom/x/debug/bugreport/BugReportActivity$a;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/debug/bugreport/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/debug/bugreport/c;->r:Lcom/x/debug/bugreport/BugReportActivity;

    iput-object p2, p0, Lcom/x/debug/bugreport/c;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/debug/bugreport/c;->x:Lcom/x/debug/bugreport/BugReportActivity$a;

    iput-object p4, p0, Lcom/x/debug/bugreport/c;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/debug/bugreport/c;->A:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/x/debug/bugreport/c;

    iget-object v4, p0, Lcom/x/debug/bugreport/c;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/debug/bugreport/c;->A:Ljava/io/File;

    iget-object v1, p0, Lcom/x/debug/bugreport/c;->r:Lcom/x/debug/bugreport/BugReportActivity;

    iget-object v2, p0, Lcom/x/debug/bugreport/c;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/debug/bugreport/c;->x:Lcom/x/debug/bugreport/BugReportActivity$a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/debug/bugreport/c;-><init>(Lcom/x/debug/bugreport/BugReportActivity;Ljava/lang/String;Lcom/x/debug/bugreport/BugReportActivity$a;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/debug/bugreport/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/debug/bugreport/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/debug/bugreport/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/x/debug/bugreport/c;->q:I

    iget-object v1, p0, Lcom/x/debug/bugreport/c;->r:Lcom/x/debug/bugreport/BugReportActivity;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget p1, Lcom/x/debug/bugreport/BugReportActivity;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/x/debug/bugreport/c;->q:I

    const/4 p1, 0x0

    throw p1
.end method
