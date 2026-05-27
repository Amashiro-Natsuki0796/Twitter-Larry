.class public final Lcom/apollographql/cache/normalized/sql/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.sql.SqlNormalizedCache"
    f = "SqlNormalizedCache.kt"
    l = {
        0x35,
        0x36
    }
    m = "remove"
.end annotation


# instance fields
.field public q:Ljava/util/Collection;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/apollographql/cache/normalized/sql/m;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/sql/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/j;->s:Lcom/apollographql/cache/normalized/sql/m;

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

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/j;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/sql/j;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/sql/j;->x:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/apollographql/cache/normalized/sql/j;->s:Lcom/apollographql/cache/normalized/sql/m;

    invoke-virtual {v0, p1, p0}, Lcom/apollographql/cache/normalized/sql/m;->b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
