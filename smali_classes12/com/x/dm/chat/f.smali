.class public final synthetic Lcom/x/dm/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/groupinvite/e;


# instance fields
.field public final synthetic a:Lcom/x/dm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/f;->a:Lcom/x/dm/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/components/groupinvite/c;Lcom/x/dm/chat/a;)Lcom/x/dms/components/groupinvite/b;
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "welcomeMessageFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/chat/f;->a:Lcom/x/dm/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/x/dms/u0;->m(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/components/groupinvite/c;Lcom/x/dm/chat/a;)Lcom/x/dms/components/groupinvite/b;

    move-result-object p1

    return-object p1
.end method
