.class public final Lcom/x/dms/composer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
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

.field public final synthetic b:Lcom/x/dms/composer/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/dms/composer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/composer/e;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/dms/composer/e;->b:Lcom/x/dms/composer/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/x/dms/composer/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/composer/e$a;

    iget v1, v0, Lcom/x/dms/composer/e$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/composer/e$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/composer/e$a;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/composer/e$a;-><init>(Lcom/x/dms/composer/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/composer/e$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/composer/e$a;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/composer/e$a;->s:Lkotlinx/coroutines/flow/h;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lcom/x/dms/composer/e;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/composer/e$a;->s:Lkotlinx/coroutines/flow/h;

    iput v4, v0, Lcom/x/dms/composer/e$a;->r:I

    iget-object v2, p0, Lcom/x/dms/composer/e;->b:Lcom/x/dms/composer/f;

    invoke-static {v2, p1, v0}, Lcom/x/dms/composer/f;->a(Lcom/x/dms/composer/f;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    if-eqz p2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/x/dms/composer/e$a;->s:Lkotlinx/coroutines/flow/h;

    iput v3, v0, Lcom/x/dms/composer/e$a;->r:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
