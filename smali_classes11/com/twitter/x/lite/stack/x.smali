.class public final synthetic Lcom/twitter/x/lite/stack/x;
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

    check-cast v0, Lcom/twitter/x/lite/stack/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/common/util/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/model/dm/t1;->UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/model/dm/t1;->UNTRUSTED:Lcom/twitter/model/dm/t1;

    :goto_0
    sget-object v2, Lcom/twitter/dm/navigation/g;->Companion:Lcom/twitter/dm/navigation/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/g$a;->a()Lcom/twitter/dm/navigation/g;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/x/lite/stack/v;->I:Lcom/twitter/app/common/inject/o;

    invoke-interface {v2, v3, v1}, Lcom/twitter/dm/navigation/g;->c(Landroid/content/Context;Lcom/twitter/model/dm/t1;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "filter_state"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/dm/navigation/j;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    iget-object v0, v0, Lcom/twitter/x/lite/stack/v;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, v2}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "intent must contain an InboxFilterState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
