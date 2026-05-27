.class public final Lio/ktor/client/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/b;


# instance fields
.field public final a:Lio/ktor/client/call/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/ktor/http/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/ktor/http/Url;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/ktor/http/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/ktor/util/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/d;Lio/ktor/client/request/d;)V
    .locals 0
    .param p1    # Lio/ktor/client/call/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/a;->a:Lio/ktor/client/call/d;

    iget-object p1, p2, Lio/ktor/client/request/d;->b:Lio/ktor/http/t0;

    iput-object p1, p0, Lio/ktor/client/request/a;->b:Lio/ktor/http/t0;

    iget-object p1, p2, Lio/ktor/client/request/d;->a:Lio/ktor/http/Url;

    iput-object p1, p0, Lio/ktor/client/request/a;->c:Lio/ktor/http/Url;

    iget-object p1, p2, Lio/ktor/client/request/d;->c:Lio/ktor/http/n0;

    iput-object p1, p0, Lio/ktor/client/request/a;->d:Lio/ktor/http/n0;

    iget-object p1, p2, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    iput-object p1, p0, Lio/ktor/client/request/a;->e:Lio/ktor/util/f;

    return-void
.end method


# virtual methods
.method public final L()Lio/ktor/util/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/a;->e:Lio/ktor/util/f;

    return-object v0
.end method

.method public final a()Lio/ktor/http/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/a;->d:Lio/ktor/http/n0;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/a;->a:Lio/ktor/client/call/d;

    invoke-virtual {v0}, Lio/ktor/client/call/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Lio/ktor/http/t0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/a;->b:Lio/ktor/http/t0;

    return-object v0
.end method

.method public final getUrl()Lio/ktor/http/Url;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/a;->c:Lio/ktor/http/Url;

    return-object v0
.end method
