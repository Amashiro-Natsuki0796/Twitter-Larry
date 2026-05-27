.class public final Lcom/x/jetfuel/actions/j;
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
        "Lkotlinx/coroutines/e1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.actions.DefaultJetfuelActionHandler$postRequest$2"
    f = "DefaultJetfuelActionHandler.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/x/jetfuel/actions/a$o;

.field public final synthetic D:Lcom/x/jetfuel/dom/l;

.field public q:Lkotlinx/coroutines/q2;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/jetfuel/actions/b;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/b;Ljava/lang/String;Ljava/util/Map;Lcom/x/jetfuel/actions/a$o;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/jetfuel/actions/a$o;",
            "Lcom/x/jetfuel/dom/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/actions/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/actions/j;->x:Lcom/x/jetfuel/actions/b;

    iput-object p2, p0, Lcom/x/jetfuel/actions/j;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/jetfuel/actions/j;->A:Ljava/util/Map;

    iput-object p4, p0, Lcom/x/jetfuel/actions/j;->B:Lcom/x/jetfuel/actions/a$o;

    iput-object p5, p0, Lcom/x/jetfuel/actions/j;->D:Lcom/x/jetfuel/dom/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/x/jetfuel/actions/j;

    iget-object v4, p0, Lcom/x/jetfuel/actions/j;->B:Lcom/x/jetfuel/actions/a$o;

    iget-object v5, p0, Lcom/x/jetfuel/actions/j;->D:Lcom/x/jetfuel/dom/l;

    iget-object v1, p0, Lcom/x/jetfuel/actions/j;->x:Lcom/x/jetfuel/actions/b;

    iget-object v2, p0, Lcom/x/jetfuel/actions/j;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/jetfuel/actions/j;->A:Ljava/util/Map;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/jetfuel/actions/j;-><init>(Lcom/x/jetfuel/actions/b;Ljava/lang/String;Ljava/util/Map;Lcom/x/jetfuel/actions/a$o;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/x/jetfuel/actions/j;->s:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/actions/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/actions/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/actions/j;->r:I

    iget-object v2, p0, Lcom/x/jetfuel/actions/j;->D:Lcom/x/jetfuel/dom/l;

    iget-object v3, p0, Lcom/x/jetfuel/actions/j;->B:Lcom/x/jetfuel/actions/a$o;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/jetfuel/actions/j;->x:Lcom/x/jetfuel/actions/b;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/x/jetfuel/actions/j;->q:Lkotlinx/coroutines/q2;

    iget-object v1, p0, Lcom/x/jetfuel/actions/j;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/actions/j;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/l0;

    new-instance p1, Lcom/x/jetfuel/actions/j$d;

    iget-object v6, p0, Lcom/x/jetfuel/actions/j;->y:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/jetfuel/actions/j;->A:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-direct {p1, v5, v6, v7, v8}, Lcom/x/jetfuel/actions/j$d;-><init>(Lcom/x/jetfuel/actions/b;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v1, v8, v8, p1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iget-object v6, v5, Lcom/x/jetfuel/actions/b;->l:Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/x/jetfuel/actions/j$a;

    invoke-direct {v7, v3, v5, v2, v8}, Lcom/x/jetfuel/actions/j$a;-><init>(Lcom/x/jetfuel/actions/a$o;Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/x/jetfuel/actions/j;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/x/jetfuel/actions/j;->q:Lkotlinx/coroutines/q2;

    iput v4, p0, Lcom/x/jetfuel/actions/j;->r:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance p1, Lcom/x/jetfuel/actions/i;

    invoke-direct {p1, v3, v1, v5, v2}, Lcom/x/jetfuel/actions/i;-><init>(Lcom/x/jetfuel/actions/a$o;Lkotlinx/coroutines/l0;Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/dom/l;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/y1;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    move-result-object p1

    return-object p1
.end method
