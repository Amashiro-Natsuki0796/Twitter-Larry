.class public final Lcom/apollographql/cache/normalized/sql/internal/record/k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.sql.internal.record.RecordQueries"
    f = "RecordQueries.kt"
    l = {
        0x49
    }
    m = "insertOrUpdateRecord"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/apollographql/cache/normalized/sql/internal/record/h;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/sql/internal/record/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/k;->r:Lcom/apollographql/cache/normalized/sql/internal/record/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/k;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/k;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/sql/internal/record/k;->s:I

    iget-object v0, p0, Lcom/apollographql/cache/normalized/sql/internal/record/k;->r:Lcom/apollographql/cache/normalized/sql/internal/record/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/cache/normalized/sql/internal/record/h;->m(Ljava/lang/String;[BJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
