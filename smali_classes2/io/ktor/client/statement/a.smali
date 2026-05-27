.class public final Lio/ktor/client/statement/a;
.super Lio/ktor/client/statement/c;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/client/call/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
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

.field public final g:Lio/ktor/utils/io/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/ktor/client/engine/okhttp/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/d;Lio/ktor/client/request/g;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/ktor/client/statement/c;-><init>()V

    iput-object p1, p0, Lio/ktor/client/statement/a;->a:Lio/ktor/client/call/d;

    iget-object p1, p2, Lio/ktor/client/request/g;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lio/ktor/client/statement/a;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object p1, p2, Lio/ktor/client/request/g;->a:Lio/ktor/http/w0;

    iput-object p1, p0, Lio/ktor/client/statement/a;->c:Lio/ktor/http/w0;

    iget-object p1, p2, Lio/ktor/client/request/g;->d:Lio/ktor/http/v0;

    iput-object p1, p0, Lio/ktor/client/statement/a;->d:Lio/ktor/http/v0;

    iget-object p1, p2, Lio/ktor/client/request/g;->b:Lio/ktor/util/date/GMTDate;

    iput-object p1, p0, Lio/ktor/client/statement/a;->e:Lio/ktor/util/date/GMTDate;

    iget-object p1, p2, Lio/ktor/client/request/g;->g:Lio/ktor/util/date/GMTDate;

    iput-object p1, p0, Lio/ktor/client/statement/a;->f:Lio/ktor/util/date/GMTDate;

    iget-object p1, p2, Lio/ktor/client/request/g;->e:Ljava/lang/Object;

    instance-of v0, p1, Lio/ktor/utils/io/k;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/k;->Companion:Lio/ktor/utils/io/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/utils/io/k$a;->b:Lio/ktor/utils/io/k$a$a;

    :cond_1
    iput-object p1, p0, Lio/ktor/client/statement/a;->g:Lio/ktor/utils/io/k;

    iget-object p1, p2, Lio/ktor/client/request/g;->c:Lio/ktor/client/engine/okhttp/o;

    iput-object p1, p0, Lio/ktor/client/statement/a;->h:Lio/ktor/client/engine/okhttp/o;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->h:Lio/ktor/client/engine/okhttp/o;

    return-object v0
.end method

.method public final b()Lio/ktor/client/call/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->a:Lio/ktor/client/call/d;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->g:Lio/ktor/utils/io/k;

    return-object v0
.end method

.method public final d()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->e:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final e()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->f:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final f()Lio/ktor/http/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->c:Lio/ktor/http/w0;

    return-object v0
.end method

.method public final g()Lio/ktor/http/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->d:Lio/ktor/http/v0;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
