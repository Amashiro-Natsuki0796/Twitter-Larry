.class public final Lcom/x/android/videochat/janus/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/videochat/janus/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/janus/u0;

.field public final synthetic b:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/t1$a;->a:Lcom/x/android/videochat/janus/u0;

    iput-object p2, p0, Lcom/x/android/videochat/janus/t1$a;->b:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Lorg/webrtc/SessionDescription;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/x/android/videochat/janus/t1$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/videochat/janus/t1$a$a;

    iget v1, v0, Lcom/x/android/videochat/janus/t1$a$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/t1$a$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/t1$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/android/videochat/janus/t1$a$a;-><init>(Lcom/x/android/videochat/janus/t1$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/videochat/janus/t1$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/t1$a$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/SessionDescription;

    iget-object p2, p0, Lcom/x/android/videochat/janus/t1$a;->a:Lcom/x/android/videochat/janus/u0;

    iget-object p2, p2, Lcom/x/android/videochat/janus/u0;->K:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/android/videochat/r0;

    if-eqz p2, :cond_3

    iput v3, v0, Lcom/x/android/videochat/janus/t1$a$a;->s:I

    invoke-virtual {p2, p1, v0}, Lcom/x/android/videochat/r0;->f(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    sget-object p2, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v0, Lcom/x/android/videochat/janus/s1;

    invoke-direct {v0, v4, v5, p1}, Lcom/x/android/videochat/janus/s1;-><init>(JLorg/webrtc/SessionDescription;)V

    invoke-static {p2, v0}, Lcom/x/android/videochat/janus/u0$a;->b(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/janus/t1$a;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
