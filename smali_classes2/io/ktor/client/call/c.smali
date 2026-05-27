.class public final Lio/ktor/client/call/c;
.super Lio/ktor/client/statement/c;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/client/call/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/ktor/client/statement/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/channels/details/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/ktor/http/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/a;Lio/ktor/client/statement/c;Lcom/twitter/channels/details/v0;Lio/ktor/http/l0;)V
    .locals 0
    .param p1    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/channels/details/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/ktor/http/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/ktor/client/statement/c;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/c;->a:Lio/ktor/client/call/a;

    iput-object p2, p0, Lio/ktor/client/call/c;->b:Lio/ktor/client/statement/c;

    iput-object p3, p0, Lio/ktor/client/call/c;->c:Lcom/twitter/channels/details/v0;

    iput-object p4, p0, Lio/ktor/client/call/c;->d:Lio/ktor/http/l0;

    invoke-interface {p2}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/c;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/c;->d:Lio/ktor/http/l0;

    return-object v0
.end method

.method public final b()Lio/ktor/client/call/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/c;->a:Lio/ktor/client/call/a;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/c;->c:Lcom/twitter/channels/details/v0;

    iget-object v1, p0, Lio/ktor/client/call/c;->b:Lio/ktor/client/statement/c;

    invoke-virtual {v0, v1}, Lcom/twitter/channels/details/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/k;

    return-object v0
.end method

.method public final d()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/c;->b:Lio/ktor/client/statement/c;

    invoke-virtual {v0}, Lio/ktor/client/statement/c;->d()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/c;->b:Lio/ktor/client/statement/c;

    invoke-virtual {v0}, Lio/ktor/client/statement/c;->e()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/ktor/http/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/c;->b:Lio/ktor/client/statement/c;

    invoke-virtual {v0}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/w0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/ktor/http/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/c;->b:Lio/ktor/client/statement/c;

    invoke-virtual {v0}, Lio/ktor/client/statement/c;->g()Lio/ktor/http/v0;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/c;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
