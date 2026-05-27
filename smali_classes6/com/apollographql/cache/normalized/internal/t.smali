.class public final Lcom/apollographql/cache/normalized/internal/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.internal.OptimisticNormalizedCache"
    f = "OptimisticNormalizedCache.kt"
    l = {
        0x11
    }
    m = "loadRecord-7OwBRqc"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/apollographql/cache/normalized/internal/q;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/t;->s:Lcom/apollographql/cache/normalized/internal/q;

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

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/t;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/internal/t;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/internal/t;->x:I

    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/t;->s:Lcom/apollographql/cache/normalized/internal/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/apollographql/cache/normalized/internal/q;->f(Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
