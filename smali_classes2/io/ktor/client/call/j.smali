.class public final Lio/ktor/client/call/j;
.super Lio/ktor/client/statement/c;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/client/call/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/ktor/http/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/ktor/http/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/ktor/util/date/GMTDate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/ktor/util/date/GMTDate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/ktor/http/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/h;[BLio/ktor/client/statement/c;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/c;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/j;->a:Lio/ktor/client/call/h;

    iput-object p2, p0, Lio/ktor/client/call/j;->b:[B

    invoke-virtual {p3}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/w0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/j;->c:Lio/ktor/http/w0;

    invoke-virtual {p3}, Lio/ktor/client/statement/c;->g()Lio/ktor/http/v0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/j;->d:Lio/ktor/http/v0;

    invoke-virtual {p3}, Lio/ktor/client/statement/c;->d()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/j;->e:Lio/ktor/util/date/GMTDate;

    invoke-virtual {p3}, Lio/ktor/client/statement/c;->e()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/j;->f:Lio/ktor/util/date/GMTDate;

    invoke-interface {p3}, Lio/ktor/http/q0;->a()Lio/ktor/http/l0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/j;->g:Lio/ktor/http/l0;

    invoke-interface {p3}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/j;->h:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/j;->g:Lio/ktor/http/l0;

    return-object v0
.end method

.method public final b()Lio/ktor/client/call/d;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/j;->a:Lio/ktor/client/call/h;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/j;->b:[B

    invoke-static {v0}, Lio/ktor/utils/io/f;->a([B)Lio/ktor/utils/io/n0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/j;->e:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final e()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/j;->f:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final f()Lio/ktor/http/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/j;->c:Lio/ktor/http/w0;

    return-object v0
.end method

.method public final g()Lio/ktor/http/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/j;->d:Lio/ktor/http/v0;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/j;->h:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
