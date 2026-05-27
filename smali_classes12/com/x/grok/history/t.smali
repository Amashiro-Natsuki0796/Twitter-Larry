.class public final synthetic Lcom/x/grok/history/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/grok/history/r;


# direct methods
.method public synthetic constructor <init>(Lcom/x/grok/history/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/t;->a:Lcom/x/grok/history/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v2, p0, Lcom/x/grok/history/t;->a:Lcom/x/grok/history/r;

    invoke-interface {v2}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v7

    new-instance v8, Lcom/x/grok/history/u;

    const-string v5, "onBack()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/grok/history/r;

    const-string v4, "onBack"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/x/grok/history/v;->h:Lcom/x/grok/history/v;

    invoke-direct {p1, v7, v8, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
