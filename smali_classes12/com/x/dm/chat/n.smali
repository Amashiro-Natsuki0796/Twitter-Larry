.class public final synthetic Lcom/x/dm/chat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/chat/q0;


# instance fields
.field public final synthetic a:Lcom/x/dm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/n;->a:Lcom/x/dm/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/chat/n0;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lcom/x/dms/components/chat/a0;
    .locals 8

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotEventFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dm/chat/n;->a:Lcom/x/dm/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/x/dms/u0;->h(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/chat/n0;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lcom/x/dms/components/chat/a0;

    move-result-object p1

    return-object p1
.end method
