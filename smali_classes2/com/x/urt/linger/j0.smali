.class public final Lcom/x/urt/linger/j0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.urt.linger.ScribeItemCollectorImpl"
    f = "ScribeItemCollectorImpl.kt"
    l = {
        0x27
    }
    m = "collectAndClear"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/sync/d;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/urt/linger/k0;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/urt/linger/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/urt/linger/j0;->s:Lcom/x/urt/linger/k0;

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

    iput-object p1, p0, Lcom/x/urt/linger/j0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/urt/linger/j0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/urt/linger/j0;->x:I

    iget-object p1, p0, Lcom/x/urt/linger/j0;->s:Lcom/x/urt/linger/k0;

    invoke-virtual {p1, p0}, Lcom/x/urt/linger/k0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
