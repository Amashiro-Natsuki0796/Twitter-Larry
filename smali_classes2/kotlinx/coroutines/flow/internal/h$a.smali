.class public final Lkotlinx/coroutines/flow/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/h;->e(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/y1;

.field public final synthetic b:Lkotlinx/coroutines/sync/j;

.field public final synthetic c:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/internal/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y1;Lkotlinx/coroutines/sync/j;Lkotlinx/coroutines/channels/v;Lkotlinx/coroutines/flow/internal/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h$a;->a:Lkotlinx/coroutines/y1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/h$a;->b:Lkotlinx/coroutines/sync/j;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/h$a;->c:Lkotlinx/coroutines/channels/v;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/h$a;->d:Lkotlinx/coroutines/flow/internal/d0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/h$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/h$a$b;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/h$a$b;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/h$a$b;-><init>(Lkotlinx/coroutines/flow/internal/h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->r:Lkotlinx/coroutines/flow/g;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->q:Lkotlinx/coroutines/flow/internal/h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/h$a;->a:Lkotlinx/coroutines/y1;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlinx/coroutines/y1;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lkotlinx/coroutines/y1;->d0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->q:Lkotlinx/coroutines/flow/internal/h$a;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->r:Lkotlinx/coroutines/flow/g;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->y:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/h$a;->b:Lkotlinx/coroutines/sync/j;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/h$a;->c:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lkotlinx/coroutines/flow/internal/h$a$a;

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/h$a;->b:Lkotlinx/coroutines/sync/j;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/h$a;->d:Lkotlinx/coroutines/flow/internal/d0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lkotlinx/coroutines/flow/internal/h$a$a;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/internal/d0;Lkotlinx/coroutines/sync/j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/h$a;->a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
