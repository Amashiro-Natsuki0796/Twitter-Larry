.class public final synthetic Lcom/x/dms/components/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/forwardmessage/e;

.field public final synthetic b:Lcom/x/dms/components/chat/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/forwardmessage/e;Lcom/x/dms/components/chat/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/chat/f;->a:Lcom/x/dms/components/forwardmessage/e;

    iput-object p2, p0, Lcom/x/dms/components/chat/f;->b:Lcom/x/dms/components/chat/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/x/dms/components/chat/f;->b:Lcom/x/dms/components/chat/a0;

    const-string v1, "forwardMessage"

    invoke-static {v3, v1, v0}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/c;

    new-instance v8, Lcom/x/dms/components/forwardmessage/c;

    new-instance v9, Lcom/twitter/app/dm/inbox/widget/d0;

    const/4 v1, 0x1

    invoke-direct {v9, v3, v1}, Lcom/twitter/app/dm/inbox/widget/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/x/dms/components/chat/f0;

    const-string v6, "forwardSendMessage(Lcom/x/dms/repository/ConversationSearchResult;Ljava/lang/String;Lcom/x/dms/model/MessageItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-class v4, Lcom/x/dms/components/chat/a0;

    const-string v5, "forwardSendMessage"

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v9, v10}, Lcom/x/dms/components/forwardmessage/c;-><init>(Lcom/twitter/app/dm/inbox/widget/d0;Lcom/x/dms/components/chat/f0;)V

    iget-object v1, p0, Lcom/x/dms/components/chat/f;->a:Lcom/x/dms/components/forwardmessage/e;

    invoke-interface {v1, v0, v8}, Lcom/x/dms/components/forwardmessage/e;->a(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/forwardmessage/c;)Lcom/x/dms/components/forwardmessage/a;

    move-result-object v0

    return-object v0
.end method
