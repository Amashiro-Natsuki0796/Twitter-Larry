.class public final synthetic Lcom/x/login/subtasks/notificationspermissionprompt/l;
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

    check-cast v0, Lcom/x/login/subtasks/notificationspermissionprompt/a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/x/login/subtasks/notificationspermissionprompt/a;->g:Lcom/x/android/utils/r1;

    sget-object v1, Lcom/x/android/utils/y1;->NOTIFICATIONS:Lcom/x/android/utils/y1;

    invoke-interface {v0, v1}, Lcom/x/android/utils/r1;->a(Lcom/x/android/utils/y1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/x/login/subtasks/notificationspermissionprompt/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/login/subtasks/notificationspermissionprompt/b;-><init>(Lcom/x/login/subtasks/notificationspermissionprompt/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/x/login/subtasks/notificationspermissionprompt/a;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
