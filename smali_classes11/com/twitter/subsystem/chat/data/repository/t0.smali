.class public final Lcom/twitter/subsystem/chat/data/repository/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/d0;


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


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/coroutine/f;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/chat/model/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatMetadataDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/t0;->a:Lcom/twitter/repository/common/coroutine/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 1
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
            "Lcom/twitter/chat/model/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/t0;->a:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
