.class public final synthetic Lcom/x/grok/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/grok/DefaultGrokComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/grok/DefaultGrokComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/a;->a:Lcom/x/grok/DefaultGrokComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/x/grok/DefaultGrokComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ctx"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/grok/g$a$a;

    new-instance v7, Lcom/x/grok/d;

    iget-object v8, p0, Lcom/x/grok/a;->a:Lcom/x/grok/DefaultGrokComponent;

    iget-object v2, v8, Lcom/x/grok/DefaultGrokComponent;->c:Lcom/arkivanov/decompose/router/stack/o;

    const-class v3, Lcom/arkivanov/decompose/router/stack/t;

    const-string v4, "pop"

    const/4 v1, 0x0

    const-string v5, "pop(Lcom/arkivanov/decompose/router/stack/StackNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Landroidx/compose/material/c8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/material/c8;-><init>(I)V

    iget-object v1, v8, Lcom/x/grok/DefaultGrokComponent;->b:Lcom/x/grok/history/r$b;

    const/4 v2, 0x1

    invoke-interface {v1, p2, v2, v7, v0}, Lcom/x/grok/history/r$b;->a(Lcom/arkivanov/decompose/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/x/grok/history/DefaultGrokHistoryRootComponent;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/grok/g$a$a;-><init>(Lcom/x/grok/history/r;)V

    return-object p1
.end method
