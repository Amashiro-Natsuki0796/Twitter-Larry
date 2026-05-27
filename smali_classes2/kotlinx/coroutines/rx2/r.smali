.class public final synthetic Lkotlinx/coroutines/rx2/r;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lio/reactivex/disposables/e;

.field public final synthetic g:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iput-object p1, p0, Lkotlinx/coroutines/rx2/r;->f:Lio/reactivex/disposables/e;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/r;->g:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/r;->h:Ljava/lang/Runnable;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "task"

    const/4 v1, 0x1

    const-string v4, "scheduleTask$task(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/r;->f:Lio/reactivex/disposables/e;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/r;->g:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/r;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/rx2/s;->b(Lio/reactivex/disposables/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
