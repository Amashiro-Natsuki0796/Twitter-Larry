.class public final Lcom/apollographql/cache/normalized/memory/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.memory.MemoryCache"
    f = "MemoryCache.kt"
    l = {
        0x7a
    }
    m = "internalMerge"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/apollographql/cache/normalized/memory/f;

.field public D:I

.field public q:Lcom/apollographql/cache/normalized/api/b0;

.field public r:Lcom/apollographql/cache/normalized/api/a;

.field public s:Lcom/apollographql/cache/normalized/api/d0;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/memory/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/c;->B:Lcom/apollographql/cache/normalized/memory/f;

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

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/c;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/memory/c;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/memory/c;->D:I

    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/c;->B:Lcom/apollographql/cache/normalized/memory/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/apollographql/cache/normalized/memory/f;->g(Lcom/apollographql/cache/normalized/memory/f;Lcom/apollographql/cache/normalized/api/b0;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
