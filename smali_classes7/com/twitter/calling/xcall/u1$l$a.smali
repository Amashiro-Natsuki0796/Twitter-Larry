.class public final Lcom/twitter/calling/xcall/u1$l$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/xcall/u1$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.calling.xcall.XCallConnectionControllerImpl$stopCall$4$broadcastIdOrNull$2$1"
    f = "XCallConnectionControllerImpl.kt"
    l = {
        0x1ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/calling/xcall/u1;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/twitter/calling/xcall/q;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/calling/xcall/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/u1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/calling/xcall/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/xcall/u1$l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/u1$l$a;->r:Lcom/twitter/calling/xcall/u1;

    iput-object p2, p0, Lcom/twitter/calling/xcall/u1$l$a;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/calling/xcall/u1$l$a;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/calling/xcall/u1$l$a;->y:Lcom/twitter/calling/xcall/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/twitter/calling/xcall/u1$l$a;

    iget-object v3, p0, Lcom/twitter/calling/xcall/u1$l$a;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/calling/xcall/u1$l$a;->y:Lcom/twitter/calling/xcall/q;

    iget-object v1, p0, Lcom/twitter/calling/xcall/u1$l$a;->r:Lcom/twitter/calling/xcall/u1;

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1$l$a;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/calling/xcall/u1$l$a;-><init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/calling/xcall/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/u1$l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/u1$l$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/u1$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/xcall/u1$l$a;->q:I

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

    iget-object p1, p0, Lcom/twitter/calling/xcall/u1$l$a;->r:Lcom/twitter/calling/xcall/u1;

    iput v2, p0, Lcom/twitter/calling/xcall/u1$l$a;->q:I

    iget-object v1, p0, Lcom/twitter/calling/xcall/u1$l$a;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1$l$a;->y:Lcom/twitter/calling/xcall/q;

    iget-object p1, p1, Lcom/twitter/calling/xcall/u1;->s:Lcom/twitter/calling/xcall/z;

    iget-object v3, p0, Lcom/twitter/calling/xcall/u1$l$a;->s:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v2, p0}, Lcom/twitter/calling/xcall/z;->d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/calling/xcall/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
