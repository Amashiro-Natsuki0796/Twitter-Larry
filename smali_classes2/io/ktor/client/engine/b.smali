.class public final Lio/ktor/client/engine/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.HttpClientEngine$DefaultImpls"
    f = "HttpClientEngine.kt"
    l = {
        0xaf,
        0xb8
    }
    m = "executeWithinCallContext"
.end annotation


# instance fields
.field public q:Lio/ktor/client/engine/a;

.field public r:Lio/ktor/client/request/d;

.field public synthetic s:Ljava/lang/Object;

.field public x:I


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

    iput-object p1, p0, Lio/ktor/client/engine/b;->s:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/b;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/client/engine/a$a;->a(Lio/ktor/client/engine/f;Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
