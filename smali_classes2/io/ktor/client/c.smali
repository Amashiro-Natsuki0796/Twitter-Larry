.class public final Lio/ktor/client/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.HttpClient"
    f = "HttpClient.kt"
    l = {
        0x58a
    }
    m = "execute$ktor_client_core"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lio/ktor/client/d;

.field public s:I


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/c;->r:Lio/ktor/client/d;

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

    iput-object p1, p0, Lio/ktor/client/c;->q:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/c;->s:I

    iget-object p1, p0, Lio/ktor/client/c;->r:Lio/ktor/client/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/d;->b(Lio/ktor/client/request/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
