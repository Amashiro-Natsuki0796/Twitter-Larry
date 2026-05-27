.class public final Lcom/x/jetfuel/actions/j$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/actions/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/y1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.actions.DefaultJetfuelActionHandler$postRequest$2$1"
    f = "DefaultJetfuelActionHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/jetfuel/actions/a$o;

.field public final synthetic s:Lcom/x/jetfuel/actions/b;

.field public final synthetic x:Lcom/x/jetfuel/dom/l;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/a$o;Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/a$o;",
            "Lcom/x/jetfuel/actions/b;",
            "Lcom/x/jetfuel/dom/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/actions/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/actions/j$a;->r:Lcom/x/jetfuel/actions/a$o;

    iput-object p2, p0, Lcom/x/jetfuel/actions/j$a;->s:Lcom/x/jetfuel/actions/b;

    iput-object p3, p0, Lcom/x/jetfuel/actions/j$a;->x:Lcom/x/jetfuel/dom/l;

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

    new-instance v0, Lcom/x/jetfuel/actions/j$a;

    iget-object v1, p0, Lcom/x/jetfuel/actions/j$a;->s:Lcom/x/jetfuel/actions/b;

    iget-object v2, p0, Lcom/x/jetfuel/actions/j$a;->x:Lcom/x/jetfuel/dom/l;

    iget-object v3, p0, Lcom/x/jetfuel/actions/j$a;->r:Lcom/x/jetfuel/actions/a$o;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/x/jetfuel/actions/j$a;-><init>(Lcom/x/jetfuel/actions/a$o;Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/jetfuel/actions/j$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/actions/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/j$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/actions/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/actions/j$a;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v0, Lcom/x/jetfuel/actions/j$a$a;

    iget-object v1, p0, Lcom/x/jetfuel/actions/j$a;->r:Lcom/x/jetfuel/actions/a$o;

    iget-object v2, p0, Lcom/x/jetfuel/actions/j$a;->s:Lcom/x/jetfuel/actions/b;

    iget-object v3, p0, Lcom/x/jetfuel/actions/j$a;->x:Lcom/x/jetfuel/dom/l;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/x/jetfuel/actions/j$a$a;-><init>(Lcom/x/jetfuel/actions/a$o;Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    return-object p1
.end method
