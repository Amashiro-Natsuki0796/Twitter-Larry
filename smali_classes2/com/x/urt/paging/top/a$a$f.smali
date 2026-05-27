.class public final Lcom/x/urt/paging/top/a$a$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/paging/top/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/x/models/timelines/e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.urt.paging.top.TopPagingComponent$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "TopPagingComponent.kt"
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

.field public final synthetic x:Lcom/x/urt/paging/top/a;


# direct methods
.method public constructor <init>(Lcom/x/urt/paging/top/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/urt/paging/top/a$a$f;->x:Lcom/x/urt/paging/top/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/urt/paging/top/a$a$f;

    iget-object v1, p0, Lcom/x/urt/paging/top/a$a$f;->x:Lcom/x/urt/paging/top/a;

    invoke-direct {v0, v1, p3}, Lcom/x/urt/paging/top/a$a$f;-><init>(Lcom/x/urt/paging/top/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/urt/paging/top/a$a$f;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/urt/paging/top/a$a$f;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/urt/paging/top/a$a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/urt/paging/top/a$a$f;->q:I

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

    iget-object p1, p0, Lcom/x/urt/paging/top/a$a$f;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/urt/paging/top/a$a$f;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/timelines/e;

    instance-of v3, v1, Lcom/x/models/timelines/e$a;

    if-eqz v3, :cond_2

    sget-object v1, Lcom/x/urt/paging/top/a;->h:[Lkotlin/reflect/KProperty;

    iget-object v1, p0, Lcom/x/urt/paging/top/a$a$f;->x:Lcom/x/urt/paging/top/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/urt/paging/top/a;->h:[Lkotlin/reflect/KProperty;

    aget-object v4, v3, v2

    iget-object v5, v1, Lcom/x/urt/paging/top/a;->f:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v5, v1, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/Duration;

    iget-wide v6, v4, Lkotlin/time/Duration;->a:J

    const/4 v4, 0x2

    invoke-static {v4, v6, v7}, Lkotlin/time/Duration;->r(IJ)J

    move-result-wide v6

    aget-object v3, v3, v2

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v6, v7}, Lkotlin/time/Duration;-><init>(J)V

    invoke-interface {v5, v1, v3, v4}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    new-instance v3, Lcom/x/urt/paging/top/a$a$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/x/urt/paging/top/a$a$b;-><init>(Lcom/x/urt/paging/top/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_2
    instance-of v1, v1, Lcom/x/models/timelines/e$c;

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlinx/coroutines/flow/m;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    new-instance v3, Lkotlinx/coroutines/flow/l;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/l;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iput v2, p0, Lcom/x/urt/paging/top/a$a$f;->q:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
