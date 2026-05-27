.class public final Lcom/x/login/k1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/k1;->b(Lcom/x/login/api/b;Landroidx/compose/material3/ui;Landroidx/compose/runtime/n;I)V
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
    c = "com.x.login.SubtaskUIKt$SnackbarMessagesObserver$1"
    f = "SubtaskUI.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/login/api/b;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/material3/ui;


# direct methods
.method public constructor <init>(Lcom/x/login/api/b;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/ui;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/api/b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/y1;",
            ">;",
            "Landroidx/compose/material3/ui;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/k1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/k1$a;->s:Lcom/x/login/api/b;

    iput-object p2, p0, Lcom/x/login/k1$a;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/x/login/k1$a;->y:Landroidx/compose/material3/ui;

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

    new-instance v0, Lcom/x/login/k1$a;

    iget-object v1, p0, Lcom/x/login/k1$a;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/x/login/k1$a;->y:Landroidx/compose/material3/ui;

    iget-object v3, p0, Lcom/x/login/k1$a;->s:Lcom/x/login/api/b;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/x/login/k1$a;-><init>(Lcom/x/login/api/b;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/ui;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/login/k1$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/k1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/k1$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/k1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/login/k1$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/login/k1$a;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/x/login/k1$a;->s:Lcom/x/login/api/b;

    invoke-interface {v1}, Lcom/x/login/api/b;->j()Lkotlinx/coroutines/flow/y1;

    move-result-object v1

    new-instance v3, Lcom/x/login/k1$a$a;

    iget-object v4, p0, Lcom/x/login/k1$a;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/x/login/k1$a;->y:Landroidx/compose/material3/ui;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Lcom/x/login/k1$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/ui;Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/login/k1$a;->q:I

    sget-object p1, Lkotlinx/coroutines/flow/internal/x;->a:Lkotlinx/coroutines/flow/internal/x;

    new-instance v2, Lkotlinx/coroutines/flow/p1$a;

    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/flow/p1$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
