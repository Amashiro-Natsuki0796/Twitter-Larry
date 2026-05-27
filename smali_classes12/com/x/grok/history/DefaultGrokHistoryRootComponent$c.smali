.class public final synthetic Lcom/x/grok/history/DefaultGrokHistoryRootComponent$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/grok/history/DefaultGrokHistoryRootComponent;-><init>(Lcom/arkivanov/decompose/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/history/GrokHistoryComponent$c;Lcom/x/grok/history/history/s$b;Lcom/x/grok/history/media/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/grok/history/r$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$History;

    iget-object v2, v0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/grok/history/r$a$a;

    new-instance v1, Lcom/x/grok/history/history/GrokHistoryComponent$a;

    new-instance v4, Lcom/x/grok/history/b;

    invoke-direct {v4, v0}, Lcom/x/grok/history/b;-><init>(Lcom/x/grok/history/DefaultGrokHistoryRootComponent;)V

    invoke-direct {v1, v2, v4, v3}, Lcom/x/grok/history/history/GrokHistoryComponent$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/b;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->d:Lcom/x/grok/history/history/GrokHistoryComponent$c;

    invoke-interface {v0, p2, v1}, Lcom/x/grok/history/history/GrokHistoryComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/history/GrokHistoryComponent$a;)Lcom/x/grok/history/history/DefaultGrokHistoryComponent;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/grok/history/r$a$a;-><init>(Lcom/x/grok/history/history/GrokHistoryComponent;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$LegacyHistory;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/x/grok/history/r$a$b;

    new-instance v1, Lcom/x/grok/history/history/s$a;

    new-instance v4, Lcom/x/grok/history/a;

    invoke-direct {v4, v0}, Lcom/x/grok/history/a;-><init>(Lcom/x/grok/history/DefaultGrokHistoryRootComponent;)V

    invoke-direct {v1, v2, v4, v3}, Lcom/x/grok/history/history/s$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/a;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->e:Lcom/x/grok/history/history/s$b;

    invoke-interface {v0, p2, v1}, Lcom/x/grok/history/history/s$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/history/s$a;)Lcom/x/grok/history/history/s;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/grok/history/r$a$b;-><init>(Lcom/x/grok/history/history/s;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$Media;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/x/grok/history/r$a$c;

    check-cast p1, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$Media;

    new-instance v2, Lcom/x/grok/history/media/e;

    invoke-virtual {p1}, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$Media;->getId()Lcom/x/grok/history/GrokHistoryItemId;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$Media;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/x/grok/history/media/e;-><init>(Lcom/x/grok/history/GrokHistoryItemId;Ljava/lang/String;)V

    new-instance p1, Lcom/x/grok/history/i;

    const-string v9, "pop(Lcom/arkivanov/decompose/router/stack/StackNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/4 v10, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->g:Lcom/arkivanov/decompose/router/stack/o;

    const-class v7, Lcom/arkivanov/decompose/router/stack/t;

    const-string v8, "pop"

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->f:Lcom/x/grok/history/media/f$a;

    invoke-interface {v0, p2, v2, p1}, Lcom/x/grok/history/media/f$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/media/e;Lcom/x/grok/history/i;)Lcom/x/grok/history/media/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/grok/history/r$a$c;-><init>(Lcom/x/grok/history/media/f;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
