.class public final Lcom/apollographql/cache/normalized/internal/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/u0$a;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.internal.DefaultCacheManager"
    f = "DefaultCacheManager.kt"
    l = {
        0x92
    }
    m = "readOperation"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/apollographql/apollo/api/u0;

.field public r:Lcom/apollographql/apollo/api/c0;

.field public s:Lcom/apollographql/apollo/api/i0$b;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/apollographql/cache/normalized/internal/n;


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/m;->y:Lcom/apollographql/cache/normalized/internal/n;

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

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/m;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/internal/m;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/internal/m;->A:I

    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/m;->y:Lcom/apollographql/cache/normalized/internal/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/apollographql/cache/normalized/internal/n;->e(Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
