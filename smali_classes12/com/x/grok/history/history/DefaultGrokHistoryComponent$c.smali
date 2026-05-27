.class public final synthetic Lcom/x/grok/history/history/DefaultGrokHistoryComponent$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/grok/history/history/GrokHistoryComponent$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config$Main;

    iget-object v2, v0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->b:Lcom/x/grok/history/history/GrokHistoryComponent$a;

    iget-object v3, v2, Lcom/x/grok/history/history/GrokHistoryComponent$a;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/grok/history/history/GrokHistoryComponent$b$a;

    new-instance v1, Lcom/x/grok/history/main/p$a;

    iget-object v2, v2, Lcom/x/grok/history/history/GrokHistoryComponent$a;->b:Lcom/x/grok/history/b;

    invoke-direct {v1, v3, v2}, Lcom/x/grok/history/main/p$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->c:Lcom/x/grok/history/main/p$b;

    invoke-interface {v0, p2, v1}, Lcom/x/grok/history/main/p$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/main/p$a;)Lcom/x/grok/history/main/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/grok/history/history/GrokHistoryComponent$b$a;-><init>(Lcom/x/grok/history/main/p;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config$Search;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/x/grok/history/history/GrokHistoryComponent$b$b;

    check-cast p1, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config$Search;

    invoke-virtual {p1}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config$Search;->getInitialKeyword()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->d:Lcom/x/grok/history/search/h$a;

    invoke-interface {v0, p2, p1, v3}, Lcom/x/grok/history/search/h$a;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/x/grok/history/search/e;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/grok/history/history/GrokHistoryComponent$b$b;-><init>(Lcom/x/grok/history/search/h;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
