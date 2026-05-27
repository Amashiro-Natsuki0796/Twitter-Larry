.class public final synthetic Lcom/twitter/subsystem/chat/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/data/f;

.field public final synthetic b:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic c:Lcom/twitter/model/dm/p0;

.field public final synthetic d:Lcom/twitter/model/dm/u;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/data/f;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/dm/p0;Lcom/twitter/model/dm/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/e;->a:Lcom/twitter/subsystem/chat/data/f;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/e;->b:Lcom/twitter/model/dm/ConversationId;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/e;->c:Lcom/twitter/model/dm/p0;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/e;->d:Lcom/twitter/model/dm/u;

    iput-boolean p5, p0, Lcom/twitter/subsystem/chat/data/e;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/e;->a:Lcom/twitter/subsystem/chat/data/f;

    iget-object v0, v0, Lcom/twitter/subsystem/chat/data/f;->a:Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConversationInfoLoaded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/e;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/e;->c:Lcom/twitter/model/dm/p0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/e;->d:Lcom/twitter/model/dm/u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasKey? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/data/e;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
