.class public final Lcom/apollographql/cache/normalized/internal/v;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.internal.OptimisticNormalizedCache"
    f = "OptimisticNormalizedCache.kt"
    l = {
        0x2e
    }
    m = "remove"
.end annotation


# instance fields
.field public q:Ljava/util/Collection;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/apollographql/cache/normalized/internal/q;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/v;->s:Lcom/apollographql/cache/normalized/internal/q;

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

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/v;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/internal/v;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/internal/v;->x:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/apollographql/cache/normalized/internal/v;->s:Lcom/apollographql/cache/normalized/internal/q;

    invoke-virtual {v0, p1, p0}, Lcom/apollographql/cache/normalized/internal/q;->b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
