.class public final Lio/ktor/client/engine/okhttp/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.okhttp.OkHttpEngine"
    f = "OkHttpEngine.kt"
    l = {
        0x3c,
        0x43,
        0x44,
        0x45
    }
    m = "execute"
.end annotation


# instance fields
.field public q:Lio/ktor/client/request/d;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lio/ktor/client/engine/okhttp/e;

.field public x:I


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/okhttp/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/f;->s:Lio/ktor/client/engine/okhttp/e;

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

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/f;->r:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/okhttp/f;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/okhttp/f;->x:I

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/f;->s:Lio/ktor/client/engine/okhttp/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/engine/okhttp/e;->R0(Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
