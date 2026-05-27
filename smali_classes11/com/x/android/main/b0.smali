.class public final synthetic Lcom/x/android/main/b0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/main/z;

    iget-object v1, v0, Lcom/x/android/main/z;->g:Lcom/snap/stuffing/api/c;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/android/main/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/android/main/d0;-><init>(Lcom/x/android/main/z;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/x/android/main/z;->l:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/x/android/main/z;->f:Lcom/x/android/main/e;

    invoke-virtual {v0}, Lcom/x/android/main/e;->b()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
