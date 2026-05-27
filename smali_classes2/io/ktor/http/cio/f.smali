.class public final Lio/ktor/http/cio/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.cio.HttpParserKt"
    f = "HttpParser.kt"
    l = {
        0x7a
    }
    m = "parseHeaders"
.end annotation


# instance fields
.field public A:I

.field public q:Lio/ktor/utils/io/k;

.field public r:Lio/ktor/http/cio/internals/c;

.field public s:Lio/ktor/http/cio/internals/g;

.field public x:Lio/ktor/http/cio/d;

.field public synthetic y:Ljava/lang/Object;


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

    iput-object p1, p0, Lio/ktor/http/cio/f;->y:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/http/cio/f;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/http/cio/f;->A:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lio/ktor/http/cio/g;->c(Lio/ktor/utils/io/j0;Lio/ktor/http/cio/internals/c;Lio/ktor/http/cio/internals/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
