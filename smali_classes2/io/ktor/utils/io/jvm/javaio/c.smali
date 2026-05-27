.class public final Lio/ktor/utils/io/jvm/javaio/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel"
    f = "Reading.kt"
    l = {
        0x45
    }
    m = "awaitContent"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lio/ktor/utils/io/jvm/javaio/e;

.field public x:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->s:Lio/ktor/utils/io/jvm/javaio/e;

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

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->r:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->x:I

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->s:Lio/ktor/utils/io/jvm/javaio/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/jvm/javaio/e;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
