.class public final Lcom/x/dm/d3$a;
.super Lapp/cash/sqldelight/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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


# instance fields
.field public final b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J

.field public final synthetic d:Lcom/x/dm/d3;


# direct methods
.method public constructor <init>(Lcom/x/dm/d3;Ljava/lang/Long;JLcom/x/dm/t2;)V
    .locals 0
    .param p1    # Lcom/x/dm/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/x/dm/d3$a;->d:Lcom/x/dm/d3;

    invoke-direct {p0, p5}, Lapp/cash/sqldelight/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/x/dm/d3$a;->b:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/x/dm/d3$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b;
    .locals 7
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

    iget-object v0, p0, Lcom/x/dm/d3$a;->d:Lcom/x/dm/d3;

    iget-object v1, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v0, "="

    const-string v2, "IS"

    iget-object v3, p0, Lcom/x/dm/d3$a;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-nez v3, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    const-string v2, "\n    |SELECT\n    |    m.entry_id,\n    |    m.conversation_id,\n    |    m.contents,\n    |    m.timestamp,\n    |    m.sequence_number,\n    |    m.sender_id,\n    |    c.last_read_sequence_number,\n    |    u.last_received_sequence_number\n    |FROM dm_entry m\n    |INNER JOIN (\n    |    SELECT conversation_id, MAX(timestamp) AS latest_ts\n    |    FROM dm_entry\n    |    WHERE (? IS NULL AND entry_type = \'message\') OR affects_sort_order "

    const-string v3, " ?\n    |    GROUP BY conversation_id\n    |) r ON r.conversation_id = m.conversation_id AND r.latest_ts = m.timestamp\n    |LEFT OUTER JOIN dm_conversation c ON\n    |    m.conversation_id = c.conversation_id\n    |    AND c.deleted = 0\n    |    AND (c.deleted_at_sequence_number IS NULL OR c.deleted_at_sequence_number < m.sequence_number)\n    |LEFT OUTER JOIN (\n    |    SELECT\n    |        conversation_id,\n    |        MAX(sequence_number) AS last_received_sequence_number\n    |    FROM dm_entry\n    |    WHERE\n    |        ((? IS NULL AND entry_type = \'message\') OR affects_read_state "

    const-string v6, " ?)\n    |        AND sender_id != ?\n    |    GROUP BY conversation_id\n    |) u ON u.conversation_id = m.conversation_id\n    |WHERE (? IS NULL AND entry_type = \'message\') OR affects_sort_order "

    invoke-static {v2, v4, v3, v5, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ?\n    |GROUP BY m.conversation_id\n    |ORDER BY m.timestamp DESC, m.sequence_number DESC\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/x/dm/c3;

    invoke-direct {v6, p0}, Lcom/x/dm/c3;-><init>(Lcom/x/dm/d3$a;)V

    const/4 v2, 0x0

    const/4 v5, 0x7

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lapp/cash/sqldelight/db/d;->e1(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lapp/cash/sqldelight/coroutines/a;)V
    .locals 3
    .param p1    # Lapp/cash/sqldelight/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/dm/d3$a;->d:Lcom/x/dm/d3;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_entry"

    const-string v2, "dm_conversation"

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

    iget-object v0, p0, Lcom/x/dm/d3$a;->d:Lcom/x/dm/d3;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_entry"

    const-string v2, "dm_conversation"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/d;->h3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "DmEntry.sq:getConversationPreviews"

    return-object v0
.end method
