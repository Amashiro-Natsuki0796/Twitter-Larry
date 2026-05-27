.class public final synthetic Lcom/x/login/subtasks/locationpermissionprompt/i;
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
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/locationpermissionprompt/b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lcom/x/login/subtasks/locationpermissionprompt/b;->g:Lkotlinx/coroutines/internal/d;

    const/16 v3, 0x21

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-lt v1, v3, :cond_0

    new-instance v1, Lcom/x/login/subtasks/locationpermissionprompt/c;

    invoke-direct {v1, v0, v5}, Lcom/x/login/subtasks/locationpermissionprompt/c;-><init>(Lcom/x/login/subtasks/locationpermissionprompt/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/x/login/subtasks/locationpermissionprompt/b;->e:Lcom/x/android/utils/r1;

    sget-object v3, Lcom/x/android/utils/y1;->LOCATION:Lcom/x/android/utils/y1;

    invoke-interface {v1, v3}, Lcom/x/android/utils/r1;->a(Lcom/x/android/utils/y1;)V

    :goto_0
    new-instance v1, Lcom/x/login/subtasks/locationpermissionprompt/e;

    invoke-direct {v1, v0, v5}, Lcom/x/login/subtasks/locationpermissionprompt/e;-><init>(Lcom/x/login/subtasks/locationpermissionprompt/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
