.class public final Lcom/x/dms/ne$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/ne;->a()Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.UnreadMessageCountProvider$observeUnreadMessageCount$$inlined$flatMapLatest$1"
    f = "UnreadMessageCountProvider.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/ne;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/ne;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/ne$a;->x:Lcom/x/dms/ne;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/ne$a;

    iget-object v1, p0, Lcom/x/dms/ne$a;->x:Lcom/x/dms/ne;

    invoke-direct {v0, p3, v1}, Lcom/x/dms/ne$a;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/ne;)V

    iput-object p1, v0, Lcom/x/dms/ne$a;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/ne$a;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/ne$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/ne$a;->q:I

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

    iget-object p1, p0, Lcom/x/dms/ne$a;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/dms/ne$a;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/x/dms/ne$a;->x:Lcom/x/dms/ne;

    iget-object v3, v1, Lcom/x/dms/ne;->a:Lcom/x/dms/db/a;

    invoke-interface {v3}, Lcom/x/dms/db/a;->b()Lkotlinx/coroutines/flow/g;

    move-result-object v3

    iget-object v1, v1, Lcom/x/dms/ne;->c:Lcom/x/dm/api/a;

    invoke-interface {v1}, Lcom/x/dm/api/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v1, 0xfa

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v4}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/i;->l(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    new-instance v3, Lkotlinx/coroutines/flow/l;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/l;-><init>([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iput v2, p0, Lcom/x/dms/ne$a;->q:I

    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
