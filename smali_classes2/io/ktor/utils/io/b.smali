.class public final Lio/ktor/utils/io/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.ByteChannel"
    f = "ByteChannel.kt"
    l = {
        0x11c
    }
    m = "awaitContent"
.end annotation


# instance fields
.field public q:I

.field public r:Lio/ktor/utils/io/a;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lio/ktor/utils/io/a;

.field public y:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/b;->x:Lio/ktor/utils/io/a;

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

    iput-object p1, p0, Lio/ktor/utils/io/b;->s:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/b;->y:I

    iget-object p1, p0, Lio/ktor/utils/io/b;->x:Lio/ktor/utils/io/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/a;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
