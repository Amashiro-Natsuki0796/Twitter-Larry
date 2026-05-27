.class public final Lcom/x/jetfuel/actions/n$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/actions/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/jetfuel/actions/a;",
        "Lcom/x/jetfuel/dom/l;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.actions.DefaultJetfuelEventHandler$handle$3$1"
    f = "DefaultJetfuelEventHandler.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lcom/x/jetfuel/actions/a;

.field public synthetic s:Lcom/x/jetfuel/dom/l;

.field public final synthetic x:Lcom/x/jetfuel/actions/n;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/actions/n$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/actions/n$c$a;->x:Lcom/x/jetfuel/actions/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/jetfuel/actions/a;

    check-cast p2, Lcom/x/jetfuel/dom/l;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/jetfuel/actions/n$c$a;

    iget-object v1, p0, Lcom/x/jetfuel/actions/n$c$a;->x:Lcom/x/jetfuel/actions/n;

    invoke-direct {v0, v1, p3}, Lcom/x/jetfuel/actions/n$c$a;-><init>(Lcom/x/jetfuel/actions/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/jetfuel/actions/n$c$a;->r:Lcom/x/jetfuel/actions/a;

    iput-object p2, v0, Lcom/x/jetfuel/actions/n$c$a;->s:Lcom/x/jetfuel/dom/l;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/jetfuel/actions/n$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/actions/n$c$a;->q:I

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

    iget-object p1, p0, Lcom/x/jetfuel/actions/n$c$a;->r:Lcom/x/jetfuel/actions/a;

    iget-object v1, p0, Lcom/x/jetfuel/actions/n$c$a;->s:Lcom/x/jetfuel/dom/l;

    iget-object v3, p0, Lcom/x/jetfuel/actions/n$c$a;->x:Lcom/x/jetfuel/actions/n;

    iget-object v3, v3, Lcom/x/jetfuel/actions/n;->t:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/jetfuel/actions/s;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/x/jetfuel/actions/n$c$a;->r:Lcom/x/jetfuel/actions/a;

    iput v2, p0, Lcom/x/jetfuel/actions/n$c$a;->q:I

    invoke-interface {v3, p1, v1, p0}, Lcom/x/jetfuel/actions/s;->a(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
