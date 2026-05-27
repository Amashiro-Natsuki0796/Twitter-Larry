.class public final Lcom/x/jetfuel/actions/o;
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
    c = "com.x.jetfuel.actions.DefaultJetfuelEventHandler$handleContactsPermissionRequest$1"
    f = "DefaultJetfuelEventHandler.kt"
    l = {
        0xc0,
        0xc7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Lcom/x/jetfuel/actions/n;

.field public s:I

.field public final synthetic x:Lcom/x/jetfuel/actions/n;

.field public final synthetic y:Lcom/x/jetfuel/f;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/n;Lcom/x/jetfuel/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/n;",
            "Lcom/x/jetfuel/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/actions/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/actions/o;->x:Lcom/x/jetfuel/actions/n;

    iput-object p2, p0, Lcom/x/jetfuel/actions/o;->y:Lcom/x/jetfuel/f;

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

    new-instance p1, Lcom/x/jetfuel/actions/o;

    iget-object v0, p0, Lcom/x/jetfuel/actions/o;->x:Lcom/x/jetfuel/actions/n;

    iget-object v1, p0, Lcom/x/jetfuel/actions/o;->y:Lcom/x/jetfuel/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/jetfuel/actions/o;-><init>(Lcom/x/jetfuel/actions/n;Lcom/x/jetfuel/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/actions/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/actions/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/actions/o;->s:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/jetfuel/actions/o;->x:Lcom/x/jetfuel/actions/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v3, p0, Lcom/x/jetfuel/actions/o;->r:Lcom/x/jetfuel/actions/n;

    iget-object v0, p0, Lcom/x/jetfuel/actions/o;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/jetfuel/actions/n;->p:Lcom/x/android/utils/r1;

    sget-object v1, Lcom/x/android/utils/p1;->READ_CONTACTS:Lcom/x/android/utils/p1;

    filled-new-array {v1}, [Lcom/x/android/utils/p1;

    move-result-object v1

    iput v5, p0, Lcom/x/jetfuel/actions/o;->s:I

    invoke-static {v1}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lcom/x/android/utils/r1;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/android/utils/x1;

    invoke-virtual {p1}, Lcom/x/android/utils/x1;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "failure"

    goto :goto_1

    :cond_4
    const-string p1, "success"

    :goto_1
    iget-object v1, p0, Lcom/x/jetfuel/actions/o;->y:Lcom/x/jetfuel/f;

    invoke-virtual {v1, p1}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v5

    instance-of v6, v5, Lcom/x/jetfuel/props/k$b$a;

    if-nez v6, :cond_5

    move-object v5, v2

    :cond_5
    check-cast v5, Lcom/x/jetfuel/props/k$b$a;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/x/jetfuel/props/k$b$a;->a:Lcom/x/jetfuel/actions/a;

    iget-object v6, v3, Lcom/x/jetfuel/actions/n;->t:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/jetfuel/actions/s;

    iput-object p1, p0, Lcom/x/jetfuel/actions/o;->q:Ljava/lang/String;

    iput-object v3, p0, Lcom/x/jetfuel/actions/o;->r:Lcom/x/jetfuel/actions/n;

    iput v4, p0, Lcom/x/jetfuel/actions/o;->s:I

    iget-object v1, v1, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    invoke-interface {v6, v5, v1, p0}, Lcom/x/jetfuel/actions/s;->a(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v3, Lcom/x/jetfuel/actions/n;->u:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/x/jetfuel/actions/o$a;

    invoke-direct {v1, v3, v0, v2}, Lcom/x/jetfuel/actions/o$a;-><init>(Lcom/x/jetfuel/actions/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
