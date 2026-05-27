.class public final Lapp/cash/sqldelight/coroutines/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/sqldelight/coroutines/c;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/coroutines/c$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lapp/cash/sqldelight/coroutines/c$a;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lapp/cash/sqldelight/coroutines/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/cash/sqldelight/coroutines/c$a$a;

    iget v1, v0, Lapp/cash/sqldelight/coroutines/c$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/cash/sqldelight/coroutines/c$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/cash/sqldelight/coroutines/c$a$a;

    invoke-direct {v0, p0, p2}, Lapp/cash/sqldelight/coroutines/c$a$a;-><init>(Lapp/cash/sqldelight/coroutines/c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lapp/cash/sqldelight/coroutines/c$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lapp/cash/sqldelight/coroutines/c$a$a;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lapp/cash/sqldelight/coroutines/c$a$a;->s:Lkotlinx/coroutines/flow/h;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lapp/cash/sqldelight/f;

    new-instance p2, Lapp/cash/sqldelight/coroutines/d;

    invoke-direct {p2, p1, v3}, Lapp/cash/sqldelight/coroutines/d;-><init>(Lapp/cash/sqldelight/f;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lapp/cash/sqldelight/coroutines/c$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p1, v0, Lapp/cash/sqldelight/coroutines/c$a$a;->s:Lkotlinx/coroutines/flow/h;

    iput v5, v0, Lapp/cash/sqldelight/coroutines/c$a$a;->r:I

    iget-object v2, p0, Lapp/cash/sqldelight/coroutines/c$a;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lapp/cash/sqldelight/coroutines/c$a$a;->s:Lkotlinx/coroutines/flow/h;

    iput v4, v0, Lapp/cash/sqldelight/coroutines/c$a$a;->r:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
