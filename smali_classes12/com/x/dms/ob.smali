.class public final synthetic Lcom/x/dms/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/dm/XConversationId;

.field public final synthetic b:Lcom/x/dmv2/thriftjava/GroupChangeEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/GroupChangeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/ob;->a:Lcom/x/models/dm/XConversationId;

    iput-object p2, p0, Lcom/x/dms/ob;->b:Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/dms/ob;->a:Lcom/x/models/dm/XConversationId;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No conversationId for event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/dms/ob;->b:Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
