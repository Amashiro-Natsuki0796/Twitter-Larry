.class public final Lcom/apollographql/cache/normalized/internal/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/z0$a;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.internal.ApolloCacheInterceptor"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0xd6
    }
    m = "readFromCache"
.end annotation


# instance fields
.field public q:Lcom/apollographql/apollo/api/e;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/apollographql/cache/normalized/internal/a;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/f;->x:Lcom/apollographql/cache/normalized/internal/a;

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

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/f;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/cache/normalized/internal/f;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/cache/normalized/internal/f;->y:I

    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/f;->x:Lcom/apollographql/cache/normalized/internal/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/apollographql/cache/normalized/internal/a;->b(Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
