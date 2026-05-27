.class public final Lio/ktor/client/plugins/h0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpSend$DefaultSender"
    f = "HttpSend.kt"
    l = {
        0x84
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lio/ktor/client/plugins/g0$b;

.field public s:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/g0$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/h0;->r:Lio/ktor/client/plugins/g0$b;

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

    iput-object p1, p0, Lio/ktor/client/plugins/h0;->q:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/h0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/h0;->s:I

    iget-object p1, p0, Lio/ktor/client/plugins/h0;->r:Lio/ktor/client/plugins/g0$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/plugins/g0$b;->a(Lio/ktor/client/request/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
