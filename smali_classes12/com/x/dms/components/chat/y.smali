.class public final synthetic Lcom/x/dms/components/chat/y;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Lcom/x/models/dm/d;",
        "Lcom/x/dms/model/x0;",
        "Lcom/x/models/dm/QuickReplyResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Lcom/x/models/dm/d;

    move-object v5, p3

    check-cast v5, Lcom/x/dms/model/x0;

    move-object v7, p4

    check-cast v7, Lcom/x/models/dm/QuickReplyResponse;

    const-string p1, "p0"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/x/dms/components/chat/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/models/dm/MessageSentFrom;->ConversationScreenComposer:Lcom/x/models/dm/MessageSentFrom;

    iget-object v0, p1, Lcom/x/dms/components/chat/a0;->h:Lcom/x/dms/ib;

    const/16 v8, 0x20

    iget-object v1, p1, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/x/dms/ib;->i(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/MessageSentFrom;Ljava/lang/String;Lcom/x/models/dm/d;Lcom/x/dms/model/q0;Lcom/x/dms/model/q0;Lcom/x/models/dm/QuickReplyResponse;I)Lkotlinx/coroutines/flow/g;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
