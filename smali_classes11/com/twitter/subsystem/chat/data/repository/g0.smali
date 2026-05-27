.class public final Lcom/twitter/subsystem/chat/data/repository/g0;
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
        "Lcom/twitter/chat/model/e;",
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
            "Lcom/twitter/chat/model/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/dm/common/util/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/dm/common/util/e;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/common/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/chat/model/k;",
            ">;",
            "Lcom/twitter/dm/common/util/e;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    const-string v0, "metadataDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmPreferenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/g0;->a:Lcom/twitter/repository/common/coroutine/f;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/g0;->b:Lcom/twitter/dm/common/util/e;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/g0;->c:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 1

    check-cast p1, Lcom/twitter/model/dm/ConversationId;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/f0;

    invoke-direct {p1, v0, p0}, Lcom/twitter/subsystem/chat/data/repository/f0;-><init>(Lkotlinx/coroutines/flow/m;Lcom/twitter/subsystem/chat/data/repository/g0;)V

    return-object p1
.end method
