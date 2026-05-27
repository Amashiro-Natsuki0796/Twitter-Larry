.class public final synthetic Lcom/twitter/feature/xlite/landing/c;
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

    check-cast v0, Lcom/twitter/feature/xlite/landing/d;

    iget-boolean v1, v0, Lcom/twitter/feature/xlite/landing/d;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/feature/xlite/landing/d;->q:Z

    iget-object v1, v0, Lcom/twitter/feature/xlite/landing/d;->e:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    const-string v1, "confirm_button"

    invoke-virtual {v0, v1}, Lcom/twitter/feature/xlite/landing/d;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/feature/xlite/landing/d;->i:Lcom/twitter/x/lite/featureswitches/a;

    invoke-interface {v1}, Lcom/twitter/x/lite/featureswitches/a;->b()V

    new-instance v1, Lcom/twitter/feature/xlite/landing/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/feature/xlite/landing/e;-><init>(Lcom/twitter/feature/xlite/landing/d;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/twitter/feature/xlite/landing/d;->k:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
