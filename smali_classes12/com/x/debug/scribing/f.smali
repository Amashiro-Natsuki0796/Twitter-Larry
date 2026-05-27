.class public final Lcom/x/debug/scribing/f;
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
        "Ljava/util/List<",
        "+",
        "Lcom/x/debug/scribing/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.debug.scribing.ScribingDebugComponent$loadScribeEvents$2"
    f = "ScribingDebugComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/debug/scribing/e;


# direct methods
.method public constructor <init>(Lcom/x/debug/scribing/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/debug/scribing/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/debug/scribing/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/debug/scribing/f;->q:Lcom/x/debug/scribing/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/debug/scribing/f;

    iget-object v0, p0, Lcom/x/debug/scribing/f;->q:Lcom/x/debug/scribing/e;

    invoke-direct {p1, v0, p2}, Lcom/x/debug/scribing/f;-><init>(Lcom/x/debug/scribing/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/debug/scribing/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/debug/scribing/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/debug/scribing/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/x/debug/scribing/f;->q:Lcom/x/debug/scribing/e;

    iget-object v1, v1, Lcom/x/debug/scribing/e;->f:Lcom/x/debug/scribing/c;

    iget-object v1, v1, Lcom/x/debug/scribing/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lcom/x/thrift/clientapp/gen/LogEvent;

    new-instance v5, Lcom/x/debug/scribing/b;

    invoke-virtual {v3}, Lcom/x/thrift/clientapp/gen/LogEvent;->getEvent_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/x/thrift/clientapp/gen/LogEvent;->getTs()J

    move-result-wide v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "MM/dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/fleets/repository/v;

    invoke-direct {v8, v0}, Lcom/twitter/fleets/repository/v;-><init>(I)V

    invoke-static {v8}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v8

    sget-object v9, Lcom/x/thrift/clientapp/gen/LogEvent;->Companion:Lcom/x/thrift/clientapp/gen/LogEvent$Companion;

    invoke-virtual {v9}, Lcom/x/thrift/clientapp/gen/LogEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/i;

    invoke-virtual {v8, v3, v9}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v6, v7, v3}, Lcom/x/debug/scribing/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
