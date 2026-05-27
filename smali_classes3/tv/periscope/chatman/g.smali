.class public final Ltv/periscope/chatman/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x58168980

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/chatman/g;->a:J

    return-void
.end method

.method public static a(Ltv/periscope/chatman/api/HistoryResponse;)Lkotlin/Pair;
    .locals 14
    .param p0    # Ltv/periscope/chatman/api/HistoryResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltv/periscope/chatman/api/HistoryResponse;->messages:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/chatman/api/WireMessage;

    iget v4, v2, Ltv/periscope/chatman/api/WireMessage;->kind:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    sget-object v4, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    iget-object v6, v2, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    const-class v7, Ltv/periscope/chatman/api/ChatMessage;

    invoke-virtual {v4, v7, v6}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/chatman/api/ChatMessage;

    if-nez v1, :cond_3

    iget-wide v7, v6, Ltv/periscope/chatman/api/ChatMessage;->timestamp:J

    sget-wide v9, Ltv/periscope/chatman/g;->a:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    move v3, v5

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    iget-object v8, v6, Ltv/periscope/chatman/api/ChatMessage;->room:Ljava/lang/String;

    iget-object v9, v6, Ltv/periscope/chatman/api/ChatMessage;->body:Ljava/lang/String;

    iget-object v10, v6, Ltv/periscope/chatman/api/ChatMessage;->sender:Ltv/periscope/chatman/api/Sender;

    iget-wide v11, v6, Ltv/periscope/chatman/api/ChatMessage;->timestamp:J

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ltv/periscope/chatman/model/d;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Ltv/periscope/chatman/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/chatman/api/Sender;JLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    sget-object v3, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    iget-object v4, v2, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    const-class v6, Ltv/periscope/chatman/api/ControlMessage;

    invoke-virtual {v3, v6, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/chatman/api/ControlMessage;

    iget v6, v4, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    if-ne v6, v5, :cond_1

    if-nez v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    iget-object v5, v4, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v6, Ltv/periscope/chatman/api/ControlMessage$Join;

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/chatman/api/ControlMessage$Join;

    iget-object v5, v3, Ltv/periscope/chatman/api/ControlMessage$Join;->room:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v4, v4, Ltv/periscope/chatman/api/ControlMessage;->sender:Ltv/periscope/chatman/api/Sender;

    if-eqz v4, :cond_6

    iget-object v2, v2, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    iget-object v3, v3, Ltv/periscope/chatman/api/ControlMessage$Join;->moderator:Ljava/lang/Boolean;

    new-instance v6, Ltv/periscope/chatman/model/f;

    invoke-direct {v6, v5, v4, v3, v2}, Ltv/periscope/chatman/model/f;-><init>(Ljava/lang/String;Ltv/periscope/chatman/api/Sender;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null sender"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null room"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/Pair;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
