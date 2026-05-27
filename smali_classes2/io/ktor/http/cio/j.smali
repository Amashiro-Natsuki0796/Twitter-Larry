.class public final Lio/ktor/http/cio/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.cio.MultipartKt"
    f = "Multipart.kt"
    l = {
        0x84,
        0x85,
        0x85,
        0x88
    }
    m = "parsePartBodyImpl"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Lio/ktor/utils/io/k;

.field public s:Lio/ktor/utils/io/y;

.field public x:J

.field public synthetic y:Ljava/lang/Object;


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

    iput-object p1, p0, Lio/ktor/http/cio/j;->y:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/http/cio/j;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/http/cio/j;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/m;->a(Lkotlinx/io/bytestring/a;Lio/ktor/utils/io/j0;Lio/ktor/utils/io/a;Lio/ktor/http/cio/d;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
