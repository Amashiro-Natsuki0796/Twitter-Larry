.class public final Lcom/x/grok/history/search/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/search/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/history/search/d0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/grok/history/search/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/grok/history/search/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/grok/history/search/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/grok/history/search/d0;->Companion:Lcom/x/grok/history/search/d0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/grok/history/search/c0;)V
    .locals 0
    .param p1    # Lcom/x/grok/history/search/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/search/d0;->a:Lcom/x/grok/history/search/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/x/grok/history/search/z;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "initialKeyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/grok/history/search/d0;->a:Lcom/x/grok/history/search/c0;

    sget-object v1, Lcom/x/grok/history/search/c0;->Companion:Lcom/x/grok/history/search/c0$a;

    iget-object v2, v0, Lcom/x/grok/history/search/c0;->a:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v0, Lcom/x/grok/history/search/c0;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/grok/history/search/a;

    iget-object v0, v0, Lcom/x/grok/history/search/c0;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/grok/history/main/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/grok/history/search/z;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/x/grok/history/search/z;-><init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/x/grok/history/search/a;Lcom/x/grok/history/main/l;)V

    return-object v1
.end method
