.class public final Lcom/apollographql/cache/normalized/sql/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.sql.SqlNormalizedCache"
    f = "SqlNormalizedCache.kt"
    l = {
        0x79,
        0x7c
    }
    m = "internalUpdateRecords"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/util/Collection;

.field public r:Lcom/apollographql/cache/normalized/api/a;

.field public s:Lcom/apollographql/cache/normalized/api/d0;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/apollographql/cache/normalized/sql/m;


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/sql/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/e;->y:Lcom/apollographql/cache/normalized/sql/m;

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

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/e;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/sql/e;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/sql/e;->A:I

    iget-object p1, p0, Lcom/apollographql/cache/normalized/sql/e;->y:Lcom/apollographql/cache/normalized/sql/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/apollographql/cache/normalized/sql/m;->i(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
