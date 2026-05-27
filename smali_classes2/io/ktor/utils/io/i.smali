.class public final Lio/ktor/utils/io/i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.ByteChannelScanner"
    f = "ByteChannelScanner.kt"
    l = {
        0x35,
        0x37,
        0x3a,
        0x46
    }
    m = "findNext$ktor_io"
.end annotation


# instance fields
.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lio/ktor/utils/io/j;

.field public x:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/i;->s:Lio/ktor/utils/io/j;

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

    iput-object p1, p0, Lio/ktor/utils/io/i;->r:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/i;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/i;->x:I

    iget-object p1, p0, Lio/ktor/utils/io/i;->s:Lio/ktor/utils/io/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/j;->d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
