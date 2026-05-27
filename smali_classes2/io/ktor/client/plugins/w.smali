.class public final Lio/ktor/client/plugins/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/b;


# instance fields
.field public final a:Lio/ktor/http/t0;

.field public final b:Lio/ktor/http/Url;

.field public final c:Lio/ktor/util/f;

.field public final d:Lio/ktor/http/n0;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/ktor/client/request/c;->b:Lio/ktor/http/t0;

    iput-object v0, p0, Lio/ktor/client/plugins/w;->a:Lio/ktor/http/t0;

    iget-object v0, p1, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    invoke-virtual {v0}, Lio/ktor/http/f1;->b()Lio/ktor/http/Url;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/w;->b:Lio/ktor/http/Url;

    iget-object v0, p1, Lio/ktor/client/request/c;->f:Lio/ktor/util/f;

    iput-object v0, p0, Lio/ktor/client/plugins/w;->c:Lio/ktor/util/f;

    iget-object p1, p1, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    invoke-virtual {p1}, Lio/ktor/http/m0;->j()Lio/ktor/http/n0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/w;->d:Lio/ktor/http/n0;

    return-void
.end method


# virtual methods
.method public final L()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/w;->c:Lio/ktor/util/f;

    return-object v0
.end method

.method public final a()Lio/ktor/http/l0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/w;->d:Lio/ktor/http/n0;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMethod()Lio/ktor/http/t0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/w;->a:Lio/ktor/http/t0;

    return-object v0
.end method

.method public final getUrl()Lio/ktor/http/Url;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/w;->b:Lio/ktor/http/Url;

    return-object v0
.end method
