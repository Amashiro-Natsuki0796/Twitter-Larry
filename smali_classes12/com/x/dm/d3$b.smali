.class public final Lcom/x/dm/d3$b;
.super Lapp/cash/sqldelight/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:J

.field public final synthetic e:Lcom/x/dm/d3;


# direct methods
.method public constructor <init>(Lcom/x/dm/d3;Ljava/lang/String;Ljava/lang/Long;JLcom/x/dm/m2;)V
    .locals 0
    .param p1    # Lcom/x/dm/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/x/dm/d3$b;->e:Lcom/x/dm/d3;

    invoke-direct {p0, p6}, Lapp/cash/sqldelight/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/x/dm/d3$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/dm/d3$b;->c:Ljava/lang/Long;

    iput-wide p4, p0, Lcom/x/dm/d3$b;->d:J

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

    iget-object v0, p0, Lcom/x/dm/d3$b;->e:Lcom/x/dm/d3;

    iget-object v1, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const v0, -0xfee4f74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/x/dm/e3;

    invoke-direct {v6, p0}, Lcom/x/dm/e3;-><init>(Lcom/x/dm/d3$b;)V

    const-string v3, "SELECT dm_entry.entry_id, dm_entry.conversation_id, dm_entry.sequence_number, dm_entry.timestamp, dm_entry.entry_type, dm_entry.contents, dm_entry.sender_id, dm_entry.ttl_msec, dm_entry.ttl_started_at_msec, dm_entry.message_status, dm_entry.plain_text, dm_entry.has_attachment, dm_entry.affects_sort_order, dm_entry.affects_read_state\nFROM dm_entry\nWHERE conversation_id = ?\nAND (sequence_number < ? OR ? IS NULL)\nORDER BY timestamp DESC, sequence_number DESC\nLIMIT ?"

    const/4 v5, 0x4

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

    iget-object v0, p0, Lcom/x/dm/d3$b;->e:Lcom/x/dm/d3;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_entry"

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

    iget-object v0, p0, Lcom/x/dm/d3$b;->e:Lcom/x/dm/d3;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_entry"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/d;->h3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "DmEntry.sq:getEntriesBeforeSequenceNumber"

    return-object v0
.end method
