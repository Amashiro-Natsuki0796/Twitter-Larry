.class public final Lcom/twitter/dm/datasource/d1;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/model/dm/m;",
        "Lcom/twitter/subsystem/chat/data/network/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subsystem/chat/data/network/q$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/api/i;Lcom/twitter/subsystem/chat/data/network/q$b;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/data/network/q$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/dm/datasource/d1;->b:Lcom/twitter/dm/api/i;

    iput-object p2, p0, Lcom/twitter/dm/datasource/d1;->c:Lcom/twitter/subsystem/chat/data/network/q$b;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    const-string v1, "io(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/dm/datasource/d1;->b:Lcom/twitter/dm/api/i;

    invoke-interface {p1}, Lcom/twitter/dm/api/i;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/datasource/d1;->c:Lcom/twitter/subsystem/chat/data/network/q$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/twitter/subsystem/chat/data/network/q$b;->a(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;)Lcom/twitter/subsystem/chat/data/network/q;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/subsystem/chat/data/network/q;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dm/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/async/http/HttpRequestResultException;->Companion:Lcom/twitter/async/http/HttpRequestResultException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException$a;->a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
