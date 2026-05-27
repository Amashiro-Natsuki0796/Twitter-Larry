.class public final Lcom/apollographql/cache/normalized/memory/i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.memory.MemoryCache"
    f = "MemoryCache.kt"
    l = {
        0x24,
        0x24
    }
    m = "withLock"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/apollographql/cache/normalized/memory/f;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/memory/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/i;->s:Lcom/apollographql/cache/normalized/memory/f;

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

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/i;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/memory/i;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/memory/i;->x:I

    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/i;->s:Lcom/apollographql/cache/normalized/memory/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/apollographql/cache/normalized/memory/f;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
