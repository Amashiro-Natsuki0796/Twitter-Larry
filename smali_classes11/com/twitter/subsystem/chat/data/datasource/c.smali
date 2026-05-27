.class public final Lcom/twitter/subsystem/chat/data/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/coroutine/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/coroutine/f<",
        "Lcom/twitter/subsystem/chat/api/n;",
        "Lcom/twitter/chat/model/g;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/coroutine/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/a<",
            "Lcom/twitter/subsystem/chat/api/n;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/coroutine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/f<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/coroutine/a;Lcom/twitter/repository/common/coroutine/f;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/coroutine/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/coroutine/a<",
            "Lcom/twitter/subsystem/chat/api/n;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k<",
            "*>;>;>;",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;>;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/c;->a:Lcom/twitter/repository/common/coroutine/a;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/datasource/c;->b:Lcom/twitter/repository/common/coroutine/f;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/datasource/c;->c:Lkotlinx/coroutines/h0;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/datasource/c;->d:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 2

    check-cast p1, Lcom/twitter/subsystem/chat/api/n;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/datasource/c;->a:Lcom/twitter/repository/common/coroutine/a;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/coroutine/a;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/datasource/c;->c:Lkotlinx/coroutines/h0;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/twitter/subsystem/chat/data/datasource/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/twitter/subsystem/chat/data/datasource/a;-><init>(Lkotlin/coroutines/Continuation;Lcom/twitter/subsystem/chat/data/datasource/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/datasource/c;->d:Lkotlinx/coroutines/h0;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
