.class public final Lcom/twitter/subsystem/chat/data/repository/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/coroutine/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/repository/n0$a;,
        Lcom/twitter/subsystem/chat/data/repository/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/coroutine/f<",
        "Lcom/twitter/model/dm/ConversationId;",
        "Lcom/twitter/subsystem/chat/data/repository/n0$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/coroutine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/i0<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/twitter/subsystem/chat/data/repository/n0$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/coroutine/f;)V
    .locals 2
    .param p1    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/g;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "conversationsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/n0;->a:Lcom/twitter/repository/common/coroutine/f;

    new-instance p1, Lcom/twitter/util/collection/i0;

    new-instance v0, Lcom/twitter/app/alttext/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/app/alttext/b;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/twitter/util/collection/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/n0;->b:Lcom/twitter/util/collection/i0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 4
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/ConversationId;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/twitter/subsystem/chat/data/repository/n0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/n0;->b:Lcom/twitter/util/collection/i0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/n0;->a:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {v1, p1}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/twitter/subsystem/chat/data/repository/n0$c;

    invoke-direct {v1, p1}, Lcom/twitter/subsystem/chat/data/repository/n0$c;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/twitter/subsystem/chat/data/repository/n0$d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    return-object v2
.end method

.method public final c(Lcom/twitter/model/dm/ConversationId;Z)V
    .locals 4
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/n0;->b:Lcom/twitter/util/collection/i0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/subsystem/chat/data/repository/n0$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v3, v2}, Lcom/twitter/subsystem/chat/data/repository/n0$a;->a(Lcom/twitter/subsystem/chat/data/repository/n0$a;ZZZI)Lcom/twitter/subsystem/chat/data/repository/n0$a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 0

    check-cast p1, Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/chat/data/repository/n0;->b(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
