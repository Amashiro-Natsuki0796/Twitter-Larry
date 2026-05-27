.class public final Lcom/x/grok/history/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/history/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/grok/history/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/grok/history/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/grok/history/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/grok/history/j;->Companion:Lcom/x/grok/history/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/grok/history/k;)V
    .locals 0
    .param p1    # Lcom/x/grok/history/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/j;->a:Lcom/x/grok/history/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/x/grok/history/DefaultGrokHistoryRootComponent;
    .locals 10

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/grok/history/j;->a:Lcom/x/grok/history/k;

    sget-object v3, Lcom/x/grok/history/k;->Companion:Lcom/x/grok/history/k$a;

    iget-object v4, v1, Lcom/x/grok/history/k;->a:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/x/grok/history/history/GrokHistoryComponent$c;

    iget-object v4, v1, Lcom/x/grok/history/k;->b:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Lcom/x/grok/history/history/s$b;

    iget-object v1, v1, Lcom/x/grok/history/k;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/x/grok/history/media/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;

    move-object v1, v9

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/x/grok/history/DefaultGrokHistoryRootComponent;-><init>(Lcom/arkivanov/decompose/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/history/GrokHistoryComponent$c;Lcom/x/grok/history/history/s$b;Lcom/x/grok/history/media/f$a;)V

    return-object v9
.end method
