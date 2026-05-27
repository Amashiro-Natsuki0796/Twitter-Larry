.class public final Lcom/twitter/subsystem/chat/data/repository/q0;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/repository/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/subsystem/chat/data/repository/p0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 4

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p2

    const-string v0, "readNotNullString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    invoke-static {p2}, Lcom/twitter/subsystem/chat/data/repository/p0$d;->valueOf(Ljava/lang/String;)Lcom/twitter/subsystem/chat/data/repository/p0$d;

    move-result-object p2

    sget-object v2, Lcom/twitter/subsystem/chat/data/repository/q0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_0

    move-object v3, p2

    :cond_0
    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/p0$b;

    invoke-direct {p1, v0, v1, v3}, Lcom/twitter/subsystem/chat/data/repository/p0$b;-><init>(JLjava/lang/Integer;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object p1

    instance-of p2, p1, Lcom/twitter/model/dm/ConversationId$Remote;

    if-eqz p2, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/twitter/model/dm/ConversationId$Remote;

    :cond_3
    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/p0$c;

    invoke-direct {p1, v0, v1, v3}, Lcom/twitter/subsystem/chat/data/repository/p0$c;-><init>(JLcom/twitter/model/dm/ConversationId$Remote;)V

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/subsystem/chat/data/repository/p0;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/twitter/subsystem/chat/data/repository/p0;->getType()Lcom/twitter/subsystem/chat/data/repository/p0$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-interface {p2}, Lcom/twitter/subsystem/chat/data/repository/p0;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    instance-of v0, p2, Lcom/twitter/subsystem/chat/data/repository/p0$b;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/twitter/subsystem/chat/data/repository/p0$b;

    iget-object p2, p2, Lcom/twitter/subsystem/chat/data/repository/p0$b;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_2

    :cond_1
    instance-of v0, p2, Lcom/twitter/subsystem/chat/data/repository/p0$c;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/twitter/subsystem/chat/data/repository/p0$c;

    iget-object p2, p2, Lcom/twitter/subsystem/chat/data/repository/p0$c;->b:Lcom/twitter/model/dm/ConversationId$Remote;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :goto_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
