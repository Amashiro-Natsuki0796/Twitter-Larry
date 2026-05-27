.class public final Lcom/x/dm/v6$a;
.super Lapp/cash/sqldelight/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/v6;
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
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic d:Lcom/x/dm/v6;


# direct methods
.method public constructor <init>(Lcom/x/dm/v6;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/communities/admintools/reportedtweets/e1;)V
    .locals 0
    .param p1    # Lcom/x/dm/v6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/x/dm/v6$a;->d:Lcom/x/dm/v6;

    invoke-direct {p0, p4}, Lapp/cash/sqldelight/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/x/dm/v6$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/dm/v6$a;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/x/dm/v6$a;->d:Lcom/x/dm/v6;

    iget-object v1, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    iget-object v0, p0, Lcom/x/dm/v6$a;->b:Ljava/lang/String;

    const-string v2, "="

    const-string v3, "IS"

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v4, p0, Lcom/x/dm/v6$a;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n    |SELECT dm_raw_message_events.sequence_number, dm_raw_message_events.bytes, dm_raw_message_events.processed, dm_raw_message_events.conversation_id, dm_raw_message_events.blocked_by_ckey_version, dm_raw_message_events.blocked_by_private_key_version, dm_raw_message_events.failed_conv_key_version, dm_raw_message_events.priority, dm_raw_message_events.type, dm_raw_message_events.should_affect_metadata\n    |FROM dm_raw_message_events\n    |WHERE blocked_by_ckey_version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ? AND conversation_id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ?\n    "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/x/dm/u6;

    invoke-direct {v6, p0}, Lcom/x/dm/u6;-><init>(Lcom/x/dm/v6$a;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lapp/cash/sqldelight/db/d;->e1(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lapp/cash/sqldelight/coroutines/a;)V
    .locals 2
    .param p1    # Lapp/cash/sqldelight/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/dm/v6$a;->d:Lcom/x/dm/v6;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_raw_message_events"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/d;->U3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V

    return-void
.end method

.method public final c(Lapp/cash/sqldelight/f$a;)V
    .locals 2
    .param p1    # Lapp/cash/sqldelight/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/v6$a;->d:Lcom/x/dm/v6;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_raw_message_events"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/d;->h3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "DmRawMessageEvents.sq:getBlockedByCkeyVersion"

    return-object v0
.end method
