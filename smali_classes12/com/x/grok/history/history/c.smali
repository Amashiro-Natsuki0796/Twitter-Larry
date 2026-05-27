.class public final Lcom/x/grok/history/history/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/history/GrokHistoryComponent$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/history/history/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/grok/history/history/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/grok/history/history/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/grok/history/history/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/grok/history/history/c;->Companion:Lcom/x/grok/history/history/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/grok/history/history/d;)V
    .locals 0
    .param p1    # Lcom/x/grok/history/history/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/history/c;->a:Lcom/x/grok/history/history/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/history/GrokHistoryComponent$a;)Lcom/x/grok/history/history/DefaultGrokHistoryComponent;
    .locals 9

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/grok/history/history/c;->a:Lcom/x/grok/history/history/d;

    sget-object v1, Lcom/x/grok/history/history/d;->Companion:Lcom/x/grok/history/history/d$a;

    iget-object v2, v0, Lcom/x/grok/history/history/d;->a:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v0, Lcom/x/grok/history/history/d;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/grok/history/main/p$b;

    iget-object v0, v0, Lcom/x/grok/history/history/d;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/x/grok/history/search/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/history/GrokHistoryComponent$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/grok/history/main/p$b;Lcom/x/grok/history/search/h$a;)V

    return-object v0
.end method
