.class public final Lcom/x/dm/v6$c;
.super Lapp/cash/sqldelight/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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
.field public final b:J

.field public final synthetic c:Lcom/x/dm/v6;


# direct methods
.method public constructor <init>(Lcom/x/dm/v6;JLcom/x/dm/q6;)V
    .locals 0
    .param p2    # J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/x/dm/v6$c;->c:Lcom/x/dm/v6;

    invoke-direct {p0, p4}, Lapp/cash/sqldelight/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-wide p2, p0, Lcom/x/dm/v6$c;->b:J

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

    iget-object v0, p0, Lcom/x/dm/v6$c;->c:Lcom/x/dm/v6;

    iget-object v1, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const v0, 0x2ac5134c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/x/dm/x6;

    invoke-direct {v6, p0}, Lcom/x/dm/x6;-><init>(Lcom/x/dm/v6$c;)V

    const-string v3, "SELECT re.sequence_number, re.bytes, re.processed, re.conversation_id, re.blocked_by_ckey_version, re.blocked_by_private_key_version, re.failed_conv_key_version, re.priority, re.type, re.should_affect_metadata FROM dm_raw_message_events re INNER JOIN (\n    SELECT DISTINCT blocked_sequence_number FROM dm_blocked_processing_raw_events\n    WHERE blocked_by_sequence_number = ?\n) bl ON re.sequence_number = bl.blocked_sequence_number\nORDER BY re.sequence_number"

    const/4 v5, 0x1

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

    iget-object v0, p0, Lcom/x/dm/v6$c;->c:Lcom/x/dm/v6;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_raw_message_events"

    const-string v2, "dm_blocked_processing_raw_events"

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

    iget-object v0, p0, Lcom/x/dm/v6$c;->c:Lcom/x/dm/v6;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_raw_message_events"

    const-string v2, "dm_blocked_processing_raw_events"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/d;->h3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "DmRawMessageEvents.sq:getBlockedEvents"

    return-object v0
.end method
