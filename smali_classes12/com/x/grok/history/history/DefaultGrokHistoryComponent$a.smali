.class public final synthetic Lcom/x/grok/history/history/DefaultGrokHistoryComponent$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/grok/history/history/DefaultGrokHistoryComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/history/GrokHistoryComponent$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/grok/history/main/p$b;Lcom/x/grok/history/search/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;

    invoke-virtual {v0}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->m()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/grok/history/history/GrokHistoryComponent$State;

    invoke-virtual {v1}, Lcom/x/grok/history/history/GrokHistoryComponent$State;->getSearchKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->b:Lcom/x/grok/history/history/GrokHistoryComponent$a;

    iget-object v0, v0, Lcom/x/grok/history/history/GrokHistoryComponent$a;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
