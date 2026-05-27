.class public final Lio/ktor/client/statement/i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.statement.HttpStatement"
    f = "HttpStatement.kt"
    l = {
        0xb9
    }
    m = "cleanup"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/x;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lio/ktor/client/statement/l;

.field public x:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/statement/i;->s:Lio/ktor/client/statement/l;

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

    iput-object p1, p0, Lio/ktor/client/statement/i;->r:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/statement/i;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/statement/i;->x:I

    iget-object p1, p0, Lio/ktor/client/statement/i;->s:Lio/ktor/client/statement/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/statement/l;->a(Lio/ktor/client/statement/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
