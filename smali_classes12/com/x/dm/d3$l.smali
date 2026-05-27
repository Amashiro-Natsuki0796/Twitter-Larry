.class public final Lcom/x/dm/d3$l;
.super Lapp/cash/sqldelight/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/cash/sqldelight/f<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic c:Lcom/x/dm/d3;


# direct methods
.method public constructor <init>(Lcom/x/dm/d3;Ljava/util/ArrayList;Lcom/twitter/rooms/ui/conference/tab/b0;)V
    .locals 1
    .param p1    # Lcom/x/dm/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "excludedSenderIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/dm/d3$l;->c:Lcom/x/dm/d3;

    invoke-direct {p0, p3}, Lapp/cash/sqldelight/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/x/dm/d3$l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b;
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/cash/sqldelight/db/c;",
            "+",
            "Lapp/cash/sqldelight/db/b<",
            "TR;>;>;)",
            "Lapp/cash/sqldelight/db/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/d3$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/x/dm/d3$l;->c:Lcom/x/dm/d3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lapp/cash/sqldelight/c;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n          |SELECT DISTINCT c.conversation_id\n          |FROM dm_conversation c\n          |LEFT OUTER JOIN (\n          |    SELECT\n          |        conversation_id,\n          |        MAX(sequence_number) AS last_received_sequence_number\n          |    FROM dm_entry\n          |    WHERE\n          |        entry_type = \'message\'\n          |        AND sender_id NOT IN "

    const-string v4, "\n          |    GROUP BY conversation_id\n          |) u ON u.conversation_id = c.conversation_id\n          |WHERE\n          |    c.deleted = 0\n          |    AND (\n          |        c.marked_unread_by_me = 1\n          |        OR (\n          |            u.last_received_sequence_number IS NOT NULL\n          |            AND (\n          |                c.last_read_sequence_number IS NULL\n          |                OR c.last_read_sequence_number < u.last_received_sequence_number\n          |            )\n          |        )\n          |    )\n          |    AND (\n          |        c.deleted_at_sequence_number IS NULL\n          |        OR u.last_received_sequence_number IS NULL\n          |        OR c.deleted_at_sequence_number < u.last_received_sequence_number\n          |    )\n          "

    invoke-static {v3, v1, v4}, Landroid/gov/nist/javax/sip/header/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Lcom/twitter/app/bookmarks/di/view/b;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v0}, Lcom/twitter/app/bookmarks/di/view/b;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v5, v2, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    move-object v8, p1

    invoke-interface/range {v5 .. v10}, Lapp/cash/sqldelight/db/d;->e1(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lapp/cash/sqldelight/coroutines/a;)V
    .locals 3
    .param p1    # Lapp/cash/sqldelight/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/dm/d3$l;->c:Lcom/x/dm/d3;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_conversation"

    const-string v2, "dm_entry"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/d;->U3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V

    return-void
.end method

.method public final c(Lapp/cash/sqldelight/f$a;)V
    .locals 3
    .param p1    # Lapp/cash/sqldelight/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/d3$l;->c:Lcom/x/dm/d3;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_conversation"

    const-string v2, "dm_entry"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/d;->h3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "DmEntry.sq:getUnreadConversations"

    return-object v0
.end method
