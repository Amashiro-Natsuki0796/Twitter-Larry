.class public final Lcom/apollographql/cache/normalized/d0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.GarbageCollectionKt"
    f = "GarbageCollection.kt"
    l = {
        0x37
    }
    m = "removeUnreachableRecords"
.end annotation


# instance fields
.field public q:Ljava/util/Set;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    iput-object p1, p0, Lcom/apollographql/cache/normalized/d0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/d0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/d0;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/apollographql/cache/normalized/e0;->j(Lcom/apollographql/cache/normalized/api/y;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
