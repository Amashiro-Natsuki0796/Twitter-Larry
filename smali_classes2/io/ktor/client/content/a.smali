.class public final Lio/ktor/client/content/a;
.super Lio/ktor/http/content/c$d;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/http/content/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/ktor/client/content/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/content/c;Lkotlinx/coroutines/y1;Lio/ktor/client/content/b;)V
    .locals 1
    .param p1    # Lio/ktor/http/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/content/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/http/content/c$d;-><init>()V

    iput-object p1, p0, Lio/ktor/client/content/a;->a:Lio/ktor/http/content/c;

    check-cast p2, Lkotlinx/coroutines/y1;

    iput-object p2, p0, Lio/ktor/client/content/a;->b:Lkotlinx/coroutines/y1;

    iput-object p3, p0, Lio/ktor/client/content/a;->c:Lio/ktor/client/content/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/a;->a:Lio/ktor/http/content/c;

    invoke-virtual {v0}, Lio/ktor/http/content/c;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/a;->a:Lio/ktor/http/content/c;

    invoke-virtual {v0}, Lio/ktor/http/content/c;->b()Lio/ktor/http/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/ktor/http/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/a;->a:Lio/ktor/http/content/c;

    invoke-virtual {v0}, Lio/ktor/http/content/c;->c()Lio/ktor/http/l0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/k;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/a;->a:Lio/ktor/http/content/c;

    invoke-virtual {p0, v0}, Lio/ktor/client/content/a;->e(Lio/ktor/http/content/c;)Lio/ktor/utils/io/k;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/content/c;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lio/ktor/client/content/a;->c:Lio/ktor/client/content/b;

    iget-object v3, p0, Lio/ktor/client/content/a;->b:Lkotlinx/coroutines/y1;

    invoke-static {v1, v3, v0, v2}, Lio/ktor/client/utils/a;->a(Lio/ktor/utils/io/k;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/b;)Lio/ktor/utils/io/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/ktor/http/content/c;)Lio/ktor/utils/io/k;
    .locals 3

    instance-of v0, p1, Lio/ktor/http/content/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/content/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lio/ktor/client/content/a;->e(Lio/ktor/http/content/c;)Lio/ktor/utils/io/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/ktor/http/content/c$a;

    if-eqz v0, :cond_1

    check-cast p1, Lio/ktor/http/content/c$a;

    invoke-virtual {p1}, Lio/ktor/http/content/c$a;->d()[B

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/f;->a([B)Lio/ktor/utils/io/n0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/ktor/http/content/c$c;

    if-eqz v0, :cond_2

    sget-object p1, Lio/ktor/utils/io/k;->Companion:Lio/ktor/utils/io/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/utils/io/k$a;->b:Lio/ktor/utils/io/k$a$a;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lio/ktor/http/content/c$d;

    if-eqz v0, :cond_3

    check-cast p1, Lio/ktor/http/content/c$d;

    invoke-virtual {p1}, Lio/ktor/http/content/c$d;->d()Lio/ktor/utils/io/k;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lio/ktor/http/content/c$e;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v2, Lio/ktor/client/content/a$a;

    invoke-direct {v2, p1, v1}, Lio/ktor/client/content/a$a;-><init>(Lio/ktor/http/content/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lio/ktor/client/content/a;->b:Lkotlinx/coroutines/y1;

    invoke-static {v0, p1, v2}, Lio/ktor/utils/io/b0;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/o0;

    move-result-object p1

    iget-object p1, p1, Lio/ktor/utils/io/o0;->a:Lio/ktor/utils/io/a;

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
