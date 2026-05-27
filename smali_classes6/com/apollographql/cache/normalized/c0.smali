.class public final Lcom/apollographql/cache/normalized/c0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.GarbageCollectionKt"
    f = "GarbageCollection.kt"
    l = {
        0xa9,
        0xad
    }
    m = "removeStaleFields-gwCluXo"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/LinkedHashSet;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/c0;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/c0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/c0;->y:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/apollographql/cache/normalized/e0;->i(Lcom/apollographql/cache/normalized/api/y;Ljava/util/LinkedHashMap;Lcom/apollographql/cache/normalized/api/v;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
