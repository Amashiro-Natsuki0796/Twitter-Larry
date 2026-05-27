.class public final Lcom/x/grok/history/search/a0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.grok.history.search.GrokSearchController"
    f = "GrokSearchController.kt"
    l = {
        0x6f
    }
    m = "runSearch"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/grok/history/search/z;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/grok/history/search/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/grok/history/search/a0;->s:Lcom/x/grok/history/search/z;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/grok/history/search/a0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/grok/history/search/a0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/grok/history/search/a0;->x:I

    iget-object p1, p0, Lcom/x/grok/history/search/a0;->s:Lcom/x/grok/history/search/z;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/grok/history/search/z;->a(Lcom/x/grok/history/search/z;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
