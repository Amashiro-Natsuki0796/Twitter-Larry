.class public final Lcom/x/android/videochat/janus/u0$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/videochat/janus/u0;->x(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.x.android.videochat.janus.JanusVideoChatController$stopChat$4"
    f = "JanusVideoChatController.kt"
    l = {
        0x305,
        0x306,
        0x307,
        0x319,
        0x31a,
        0x31e,
        0x323
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Throwable;

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/Iterator;

.field public s:Ljava/lang/String;

.field public x:I

.field public final synthetic y:Lcom/x/android/videochat/janus/u0;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/janus/u0;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/janus/u0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/u0$f;->y:Lcom/x/android/videochat/janus/u0;

    iput-object p2, p0, Lcom/x/android/videochat/janus/u0$f;->A:Ljava/lang/Throwable;

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

    new-instance p1, Lcom/x/android/videochat/janus/u0$f;

    iget-object v0, p0, Lcom/x/android/videochat/janus/u0$f;->y:Lcom/x/android/videochat/janus/u0;

    iget-object v1, p0, Lcom/x/android/videochat/janus/u0$f;->A:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/android/videochat/janus/u0$f;-><init>(Lcom/x/android/videochat/janus/u0;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/janus/u0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/janus/u0$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/janus/u0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/videochat/janus/u0$f;->x:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/android/videochat/janus/u0$f;->A:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/x/android/videochat/janus/u0$f;->y:Lcom/x/android/videochat/janus/u0;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lcom/x/android/videochat/janus/u0$f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/x/android/videochat/janus/u0$f;->r:Ljava/util/Iterator;

    iget-object v5, p0, Lcom/x/android/videochat/janus/u0$f;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/android/videochat/janus/z2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v5

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/x/android/videochat/janus/u0$f;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/android/videochat/janus/u0$f;->r:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/x/android/videochat/janus/u0$f;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/android/videochat/janus/z2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v6

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/x/android/videochat/janus/u0$f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/android/videochat/janus/u0;->S:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v4, Lcom/x/android/videochat/janus/u0;->S:Lkotlinx/coroutines/q2;

    iget-object p1, v4, Lcom/x/android/videochat/janus/u0;->G:Lkotlinx/coroutines/v;

    invoke-virtual {p1}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/x/android/videochat/janus/u0;->I:Lkotlinx/coroutines/v;

    invoke-virtual {v1}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    iput v1, p0, Lcom/x/android/videochat/janus/u0$f;->x:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, v4, Lcom/x/android/videochat/janus/u0;->I:Lkotlinx/coroutines/v;

    iput-object v1, p0, Lcom/x/android/videochat/janus/u0$f;->q:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/x/android/videochat/janus/u0$f;->x:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v5, v4, Lcom/x/android/videochat/janus/u0;->c:Lcom/x/android/videochat/c0;

    iput-object v2, p0, Lcom/x/android/videochat/janus/u0$f;->q:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/x/android/videochat/janus/u0$f;->x:I

    invoke-virtual {v5, v1, p1, p0}, Lcom/x/android/videochat/c0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v5, 0x190

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v5, Lcom/x/android/videochat/janus/i2;

    invoke-direct {v5, p1}, Lcom/x/android/videochat/janus/i2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, Lcom/x/android/videochat/janus/u0$a;->b(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    if-nez v3, :cond_6

    sget-object v1, Lcom/x/android/videochat/f2$a;->ERROR:Lcom/x/android/videochat/f2$a;

    invoke-virtual {v4, v1, p1}, Lcom/x/android/videochat/janus/u0;->I(Lcom/x/android/videochat/f2$a;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object p1, v4, Lcom/x/android/videochat/janus/u0;->p:Lcom/x/android/videochat/janus/z2;

    if-eqz p1, :cond_9

    iget-object v1, v4, Lcom/x/android/videochat/janus/u0;->r:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/x/android/videochat/janus/u0$f;->q:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/android/videochat/janus/u0$f;->r:Ljava/util/Iterator;

    iput-object v5, p0, Lcom/x/android/videochat/janus/u0$f;->s:Ljava/lang/String;

    const/4 v6, 0x4

    iput v6, p0, Lcom/x/android/videochat/janus/u0$f;->x:I

    invoke-virtual {p1, v5, p0}, Lcom/x/android/videochat/janus/z2;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    :goto_6
    iput-object p1, p0, Lcom/x/android/videochat/janus/u0$f;->q:Ljava/lang/Object;

    iput-object v5, p0, Lcom/x/android/videochat/janus/u0$f;->r:Ljava/util/Iterator;

    iput-object v2, p0, Lcom/x/android/videochat/janus/u0$f;->s:Ljava/lang/String;

    const/4 v6, 0x5

    iput v6, p0, Lcom/x/android/videochat/janus/u0$f;->x:I

    invoke-virtual {p1, v1, p0}, Lcom/x/android/videochat/janus/z2;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v5

    goto :goto_5

    :cond_9
    iget-object p1, v4, Lcom/x/android/videochat/janus/u0;->o:Lcom/x/android/videochat/janus/o;

    if-eqz p1, :cond_b

    iput-object v2, p0, Lcom/x/android/videochat/janus/u0$f;->q:Ljava/lang/Object;

    iput-object v2, p0, Lcom/x/android/videochat/janus/u0$f;->r:Ljava/util/Iterator;

    const/4 v1, 0x6

    iput v1, p0, Lcom/x/android/videochat/janus/u0$f;->x:I

    invoke-virtual {p1, p0}, Lcom/x/android/videochat/janus/o;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v1, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v5, Lcom/x/android/videochat/janus/j2;

    invoke-direct {v5, p1}, Lcom/x/android/videochat/janus/j2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, Lcom/x/android/videochat/janus/u0$a;->b(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-object p1, v4, Lcom/x/android/videochat/janus/u0;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/r0;

    iput-object v1, p0, Lcom/x/android/videochat/janus/u0$f;->q:Ljava/lang/Object;

    iput-object v2, p0, Lcom/x/android/videochat/janus/u0$f;->r:Ljava/util/Iterator;

    const/4 v5, 0x7

    iput v5, p0, Lcom/x/android/videochat/janus/u0$f;->x:I

    invoke-virtual {p1, p0}, Lcom/x/android/videochat/r0;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_d
    if-eqz v3, :cond_e

    sget-object p1, Lcom/x/android/videochat/f2$a;->ERROR:Lcom/x/android/videochat/f2$a;

    goto :goto_9

    :cond_e
    sget-object p1, Lcom/x/android/videochat/f2$a;->ENDED:Lcom/x/android/videochat/f2$a;

    :goto_9
    invoke-virtual {v4, p1, v3}, Lcom/x/android/videochat/janus/u0;->I(Lcom/x/android/videochat/f2$a;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/x/android/videochat/janus/u0;->Q:Lkotlinx/coroutines/v;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
