.class public final Lio/ktor/utils/io/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.ByteChannel"
    f = "ByteChannel.kt"
    l = {
        0x11c
    }
    m = "flush"
.end annotation


# instance fields
.field public q:Lio/ktor/utils/io/a;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lio/ktor/utils/io/a;

.field public x:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/c;->s:Lio/ktor/utils/io/a;

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

    iput-object p1, p0, Lio/ktor/utils/io/c;->r:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/c;->x:I

    iget-object p1, p0, Lio/ktor/utils/io/c;->s:Lio/ktor/utils/io/a;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
