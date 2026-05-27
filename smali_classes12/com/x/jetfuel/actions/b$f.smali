.class public final Lcom/x/jetfuel/actions/b$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/actions/b;->a(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.x.jetfuel.actions.DefaultJetfuelActionHandler$performAction$5"
    f = "DefaultJetfuelActionHandler.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/jetfuel/actions/b;

.field public final synthetic s:Lcom/x/jetfuel/actions/a;

.field public final synthetic x:Lcom/x/jetfuel/dom/l;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/b;",
            "Lcom/x/jetfuel/actions/a;",
            "Lcom/x/jetfuel/dom/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/actions/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/actions/b$f;->r:Lcom/x/jetfuel/actions/b;

    iput-object p2, p0, Lcom/x/jetfuel/actions/b$f;->s:Lcom/x/jetfuel/actions/a;

    iput-object p3, p0, Lcom/x/jetfuel/actions/b$f;->x:Lcom/x/jetfuel/dom/l;

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

    new-instance p1, Lcom/x/jetfuel/actions/b$f;

    iget-object v0, p0, Lcom/x/jetfuel/actions/b$f;->s:Lcom/x/jetfuel/actions/a;

    iget-object v1, p0, Lcom/x/jetfuel/actions/b$f;->x:Lcom/x/jetfuel/dom/l;

    iget-object v2, p0, Lcom/x/jetfuel/actions/b$f;->r:Lcom/x/jetfuel/actions/b;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/jetfuel/actions/b$f;-><init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/actions/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/b$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/actions/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/actions/b$f;->q:I

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

    iget-object p1, p0, Lcom/x/jetfuel/actions/b$f;->r:Lcom/x/jetfuel/actions/b;

    iget-object v1, p1, Lcom/x/jetfuel/actions/b;->g:Lcom/x/jetfuel/actions/form/e;

    iget-object v3, p0, Lcom/x/jetfuel/actions/b$f;->s:Lcom/x/jetfuel/actions/a;

    check-cast v3, Lcom/x/jetfuel/actions/a$j;

    new-instance v4, Lcom/x/jetfuel/actions/b$f$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/x/jetfuel/actions/b$f$a;-><init>(Lcom/x/jetfuel/actions/b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/jetfuel/actions/b$f;->q:I

    iget-object p1, p0, Lcom/x/jetfuel/actions/b$f;->x:Lcom/x/jetfuel/dom/l;

    invoke-interface {v1, v3, p1, v4, p0}, Lcom/x/jetfuel/actions/form/e;->a(Lcom/x/jetfuel/actions/a$j;Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/actions/b$f$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
