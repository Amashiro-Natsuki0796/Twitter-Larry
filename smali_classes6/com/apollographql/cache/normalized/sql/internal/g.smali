.class public final Lcom/apollographql/cache/normalized/sql/internal/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.sql.internal.RecordDatabase"
    f = "RecordDatabase.kt"
    l = {
        0x2c
    }
    m = "selectRecords"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/apollographql/cache/normalized/sql/internal/i;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/sql/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/g;->r:Lcom/apollographql/cache/normalized/sql/internal/i;

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

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/g;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/sql/internal/g;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/sql/internal/g;->s:I

    iget-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/g;->r:Lcom/apollographql/cache/normalized/sql/internal/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/apollographql/cache/normalized/sql/internal/i;->d(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
