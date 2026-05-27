.class public final Lcom/x/login/k1$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/k1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/login/api/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.SubtaskUIKt$SnackbarMessagesObserver$1$1"
    f = "SubtaskUI.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/material3/ui;

.field public final synthetic y:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/ui;Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/y1;",
            ">;",
            "Landroidx/compose/material3/ui;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/k1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/k1$a$a;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/x/login/k1$a$a;->x:Landroidx/compose/material3/ui;

    iput-object p3, p0, Lcom/x/login/k1$a$a;->y:Lkotlinx/coroutines/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/x/login/k1$a$a;

    iget-object v1, p0, Lcom/x/login/k1$a$a;->x:Landroidx/compose/material3/ui;

    iget-object v2, p0, Lcom/x/login/k1$a$a;->y:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/x/login/k1$a$a;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/x/login/k1$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/ui;Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/login/k1$a$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/login/api/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/k1$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/k1$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/k1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/login/k1$a$a;->q:I

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

    iget-object p1, p0, Lcom/x/login/k1$a$a;->r:Ljava/lang/Object;

    check-cast p1, Lcom/x/login/api/a;

    iget-object v1, p1, Lcom/x/login/api/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/login/k1$a$a;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/y1;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v4, p0, Lcom/x/login/k1$a$a;->x:Landroidx/compose/material3/ui;

    invoke-virtual {v4}, Landroidx/compose/material3/ui;->a()Landroidx/compose/material3/hi;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroidx/compose/material3/hi;->dismiss()V

    :cond_3
    iget-object p1, p1, Lcom/x/login/api/a;->b:Ljava/lang/Long;

    if-eqz p1, :cond_4

    new-instance v6, Lcom/x/login/k1$a$a$a;

    invoke-direct {v6, p1, v4, v5}, Lcom/x/login/k1$a$a$a;-><init>(Ljava/lang/Long;Landroidx/compose/material3/ui;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v7, p0, Lcom/x/login/k1$a$a;->y:Lkotlinx/coroutines/l0;

    invoke-static {v7, v5, v5, v6, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/material3/ii;->Indefinite:Landroidx/compose/material3/ii;

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/compose/material3/ii;->Short:Landroidx/compose/material3/ii;

    :goto_0
    iput v2, p0, Lcom/x/login/k1$a$a;->q:I

    const/4 v2, 0x6

    invoke-static {v4, v1, p1, p0, v2}, Landroidx/compose/material3/ui;->c(Landroidx/compose/material3/ui;Ljava/lang/String;Landroidx/compose/material3/ii;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
