.class public final Lcom/x/grok/g0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.grok.GrokRepositoryImpl"
    f = "GrokRepositoryImpl.kt"
    l = {
        0x98,
        0xa4
    }
    m = "writeSelectionToCache-kgzUoSU"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/android/l4;

.field public r:Lcom/x/android/type/s7;

.field public s:Ljava/lang/String;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/grok/f0;


# direct methods
.method public constructor <init>(Lcom/x/grok/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/grok/g0;->y:Lcom/x/grok/f0;

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

    iput-object p1, p0, Lcom/x/grok/g0;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/grok/g0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/grok/g0;->A:I

    iget-object p1, p0, Lcom/x/grok/g0;->y:Lcom/x/grok/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/x/grok/f0;->e(Lcom/x/grok/f0;Lcom/x/android/l4;Lcom/x/android/type/s7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
