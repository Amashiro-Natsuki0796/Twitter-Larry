.class public abstract Lcom/twitter/subsystem/chat/data/network/f;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/requests/l<",
        "TOBJECT;>;"
    }
.end annotation


# instance fields
.field public final T2:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/f;->T2:Lcom/twitter/model/dm/ConversationId;

    return-void
.end method


# virtual methods
.method public b()Lcom/twitter/async/http/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/f;->T2:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This conversationId is not valid for API requests "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x190

    .line 4
    invoke-static {v1, v0}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/network/f;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method
