.class public final synthetic Lcom/x/grok/history/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/grok/history/DefaultGrokHistoryRootComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/grok/history/DefaultGrokHistoryRootComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/b;->a:Lcom/x/grok/history/DefaultGrokHistoryRootComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/grok/history/GrokHistoryItemId;

    check-cast p2, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/grok/history/b;->a:Lcom/x/grok/history/DefaultGrokHistoryRootComponent;

    iget-object v0, v0, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;->g:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$Media;

    invoke-direct {v1, p1, p2}, Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$Media;-><init>(Lcom/x/grok/history/GrokHistoryItemId;Ljava/lang/String;)V

    new-instance p1, Lcom/x/grok/history/c;

    invoke-direct {p1, v1}, Lcom/x/grok/history/c;-><init>(Lcom/x/grok/history/DefaultGrokHistoryRootComponent$Config$Media;)V

    new-instance p2, Lcom/x/grok/history/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
