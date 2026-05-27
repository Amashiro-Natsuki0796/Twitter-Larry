.class public final synthetic Lcom/x/dms/components/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/composer/b;

.field public final synthetic b:Lcom/x/dms/components/chat/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/composer/b;Lcom/x/dms/components/chat/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/chat/e;->a:Lcom/x/dms/components/composer/b;

    iput-object p2, p0, Lcom/x/dms/components/chat/e;->b:Lcom/x/dms/components/chat/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    iget-object v8, p0, Lcom/x/dms/components/chat/e;->b:Lcom/x/dms/components/chat/a0;

    const-string v1, "composer"

    invoke-static {v8, v1, v0}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/c;

    new-instance v9, Lcom/x/dms/components/composer/d;

    iget-object v1, v8, Lcom/x/dms/components/chat/a0;->d:Lcom/x/dms/components/chat/n0;

    iget-object v10, v1, Lcom/x/dms/components/chat/n0;->d:Lcom/twitter/android/liveevent/landing/hero/slate/f0;

    new-instance v11, Lcom/x/dms/components/chat/y;

    const-string v6, "sendMessage(Ljava/lang/String;Lcom/x/models/dm/ChatComposerAttachment;Lcom/x/dms/model/MessageItemWithSequenceNum;Lcom/x/models/dm/QuickReplyResponse;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-class v4, Lcom/x/dms/components/chat/a0;

    const-string v5, "sendMessage"

    move-object v1, v11

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/x/dms/components/chat/z;

    const-string v6, "editMessage(Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-class v4, Lcom/x/dms/components/chat/a0;

    const-string v5, "editMessage"

    move-object v1, v12

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/x/dms/components/chat/g;

    const/4 v1, 0x0

    invoke-direct {v5, v8, v1}, Lcom/x/dms/components/chat/g;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v6, Lcom/x/dms/components/chat/h;

    invoke-direct {v6, v8}, Lcom/x/dms/components/chat/h;-><init>(Lcom/x/dms/components/chat/a0;)V

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/components/composer/d;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/f0;Lcom/x/dms/components/chat/y;Lcom/x/dms/components/chat/z;Lcom/x/dms/components/chat/g;Lcom/x/dms/components/chat/h;)V

    iget-object v1, v8, Lcom/x/dms/components/chat/a0;->v:Lcom/x/dms/components/composer/m;

    iget-object v2, v8, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    iget-object v3, p0, Lcom/x/dms/components/chat/e;->a:Lcom/x/dms/components/composer/b;

    invoke-interface {v3, v0, v2, v1, v9}, Lcom/x/dms/components/composer/b;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/composer/m;Lcom/x/dms/components/composer/d;)Lcom/x/dms/components/composer/j;

    move-result-object v0

    return-object v0
.end method
