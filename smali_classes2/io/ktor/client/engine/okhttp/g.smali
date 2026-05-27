.class public final Lio/ktor/client/engine/okhttp/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.okhttp.OkHttpEngine"
    f = "OkHttpEngine.kt"
    l = {
        0x76
    }
    m = "executeHttpRequest"
.end annotation


# instance fields
.field public A:I

.field public q:Lkotlin/coroutines/CoroutineContext;

.field public r:Lio/ktor/client/request/d;

.field public s:Lio/ktor/util/date/GMTDate;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lio/ktor/client/engine/okhttp/e;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/okhttp/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/g;->y:Lio/ktor/client/engine/okhttp/e;

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

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/g;->x:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/okhttp/g;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/okhttp/g;->A:I

    sget-object p1, Lio/ktor/client/engine/okhttp/e;->i:Lkotlin/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/g;->y:Lio/ktor/client/engine/okhttp/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/ktor/client/engine/okhttp/e;->c(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
