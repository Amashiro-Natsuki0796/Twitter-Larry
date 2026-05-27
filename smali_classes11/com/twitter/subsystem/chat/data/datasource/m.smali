.class public final Lcom/twitter/subsystem/chat/data/datasource/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/coroutine/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/coroutine/f<",
        "Lcom/twitter/model/dm/ConversationId;",
        "Lcom/twitter/network/livepipeline/model/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/network/livepipeline/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/o;Lkotlinx/coroutines/h0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/network/livepipeline/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pipelineClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/m;->a:Lcom/twitter/network/livepipeline/o;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/datasource/m;->b:Lkotlinx/coroutines/h0;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/datasource/m;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 3

    check-cast p1, Lcom/twitter/model/dm/ConversationId;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/datasource/m;->a:Lcom/twitter/network/livepipeline/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/network/livepipeline/q$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v2, Lcom/twitter/network/livepipeline/model/e;->DM_UPDATE:Lcom/twitter/network/livepipeline/model/e;

    iput-object v2, v1, Lcom/twitter/network/livepipeline/q$a;->b:Lcom/twitter/network/livepipeline/model/e;

    iput-object p1, v1, Lcom/twitter/network/livepipeline/q$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/livepipeline/q;

    iget-object v0, v0, Lcom/twitter/network/livepipeline/o;->a:Lcom/twitter/network/livepipeline/j;

    invoke-virtual {v0, p1}, Lcom/twitter/network/livepipeline/j;->c(Lcom/twitter/network/livepipeline/q;)Lio/reactivex/n;

    move-result-object p1

    const-class v0, Lcom/twitter/network/livepipeline/model/b;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->cast(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "getDmConversationUpdateObservable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/subsystem/chat/data/datasource/l;

    invoke-direct {v0, p1, p0}, Lcom/twitter/subsystem/chat/data/datasource/l;-><init>(Lkotlinx/coroutines/flow/b;Lcom/twitter/subsystem/chat/data/datasource/m;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/m;->b:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
