.class public final Lcom/x/dm/d3;
.super Lapp/cash/sqldelight/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/d3$a;,
        Lcom/x/dm/d3$b;,
        Lcom/x/dm/d3$c;,
        Lcom/x/dm/d3$d;,
        Lcom/x/dm/d3$e;,
        Lcom/x/dm/d3$f;,
        Lcom/x/dm/d3$g;,
        Lcom/x/dm/d3$h;,
        Lcom/x/dm/d3$i;,
        Lcom/x/dm/d3$j;,
        Lcom/x/dm/d3$k;,
        Lcom/x/dm/d3$l;,
        Lcom/x/dm/d3$m;,
        Lcom/x/dm/d3$n;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lcom/x/dm/c8$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/l;Lcom/x/dm/c8$a;)V
    .locals 0
    .param p1    # Lapp/cash/sqldelight/driver/android/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dm/c8$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lapp/cash/sqldelight/c;-><init>(Lapp/cash/sqldelight/db/d;)V

    iput-object p2, p0, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/x/models/dm/DmEntryContents;JLjava/lang/Long;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Ljava/lang/Long;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/dm/DmEntryContents;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/dm/DmMessageStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p19

    instance-of v1, v0, Lcom/x/dm/o3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dm/o3;

    iget v2, v1, Lcom/x/dm/o3;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dm/o3;->s:I

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/dm/o3;

    invoke-direct {v1, v15, v0}, Lcom/x/dm/o3;-><init>(Lcom/x/dm/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lcom/x/dm/o3;->q:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v14, Lcom/x/dm/o3;->s:I

    const v12, 0x4c021a90    # 3.410592E7f

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v12, v0}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v11

    new-instance v9, Lcom/x/dm/z2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v20, v9

    move-object/from16 v9, p6

    move-object/from16 v21, v11

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v22, v13

    move-object/from16 v13, p11

    move-object/from16 v23, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    invoke-direct/range {v0 .. v19}, Lcom/x/dm/z2;-><init>(Lcom/x/dm/d3;Lcom/x/models/dm/DmEntryContents;Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v2, "INSERT INTO dm_entry (\n    entry_id,\n    entry_type,\n    conversation_id,\n    sender_id,\n    sequence_number,\n    contents,\n    timestamp,\n    ttl_msec,\n    ttl_started_at_msec,\n    message_status,\n    plain_text,\n    has_attachment,\n    affects_sort_order,\n    affects_read_state\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n) ON CONFLICT DO\nUPDATE SET\n    sequence_number = ?,\n    ttl_msec = ?,\n    ttl_started_at_msec = ?,\n    message_status = ?,\n    timestamp = ?,\n    contents = ?\nWHERE conversation_id = ? AND entry_id = ? AND sequence_number IS NULL"

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-interface {v1, v3, v2, v4}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object v1

    move-object/from16 v2, v23

    const/4 v3, 0x1

    iput v3, v2, Lcom/x/dm/o3;->s:I

    iget-object v1, v1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/twitter/common/ui/settings/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/twitter/common/ui/settings/f;-><init>(I)V

    const v4, 0x4c021a90    # 3.410592E7f

    invoke-virtual {v0, v4, v3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3
.end method

.method public final B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dm/p3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dm/p3;

    iget v1, v0, Lcom/x/dm/p3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/p3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/p3;

    invoke-direct {v0, p0, p4}, Lcom/x/dm/p3;-><init>(Lcom/x/dm/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dm/p3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/p3;->s:I

    const v3, 0x63e2f033

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p4}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p4

    new-instance v2, Lcom/x/dm/w1;

    invoke-direct {v2, p1, p2, p3}, Lcom/x/dm/w1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_entry\nSET ttl_started_at_msec = ?\nWHERE conversation_id = ?\nAND ttl_started_at_msec IS NULL\nAND ttl_msec IS NOT NULL\nAND sequence_number <= ?"

    invoke-interface {p1, p4, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/p3;->s:I

    iget-object p4, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/x/dm/c2;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/x/dm/c2;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final D(Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/models/dm/DmEntryContents$Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dm/q3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dm/q3;

    iget v1, v0, Lcom/x/dm/q3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/q3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/q3;

    invoke-direct {v0, p0, p3}, Lcom/x/dm/q3;-><init>(Lcom/x/dm/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dm/q3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/q3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const-string p3, "IS"

    goto :goto_1

    :cond_3
    const-string p3, "="

    :goto_1
    const-string v2, "\n        |UPDATE dm_entry\n        |SET contents = ?\n        |WHERE sequence_number "

    const-string v4, " ?\n        "

    invoke-static {v2, p3, v4}, Landroid/gov/nist/javax/sip/header/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lcom/x/dm/x2;

    invoke-direct {v2, p0, p1, p2}, Lcom/x/dm/x2;-><init>(Lcom/x/dm/d3;Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/Long;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p3, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v3, v0, Lcom/x/dm/q3;->s:I

    iget-object p3, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/x/dm/y2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const v0, -0x3592d246    # -3885934.5f

    invoke-virtual {p0, v0, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final F(Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/models/dm/DmMessageStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dm/r3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dm/r3;

    iget v1, v0, Lcom/x/dm/r3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/r3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/r3;

    invoke-direct {v0, p0, p3}, Lcom/x/dm/r3;-><init>(Lcom/x/dm/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dm/r3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/r3;->s:I

    const v3, 0xe8b0ab4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p3}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lcom/x/dm/w2;

    invoke-direct {v2, p1, p2, p0}, Lcom/x/dm/w2;-><init>(Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Lcom/x/dm/d3;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_entry\nSET message_status = ?\nWHERE entry_id = ? AND sequence_number IS NULL"

    invoke-interface {p1, p3, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/r3;->s:I

    iget-object p3, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Landroidx/compose/material3/j4;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroidx/compose/material3/j4;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dm/h3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dm/h3;

    iget v1, v0, Lcom/x/dm/h3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/h3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/h3;

    invoke-direct {v0, p0, p1}, Lcom/x/dm/h3;-><init>(Lcom/x/dm/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dm/h3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/h3;->s:I

    const v3, -0x7dfc84f3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p1}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v5, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v6, "DELETE FROM dm_entry"

    invoke-interface {v5, p1, v6, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/h3;->s:I

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/twitter/rooms/ui/core/consumptionpreview/t;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/t;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dm/i3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dm/i3;

    iget v1, v0, Lcom/x/dm/i3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/i3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/i3;

    invoke-direct {v0, p0, p2}, Lcom/x/dm/i3;-><init>(Lcom/x/dm/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dm/i3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/i3;->s:I

    const v3, 0x4f0af91f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p2}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lcom/twitter/home/tabbed/a;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Lcom/twitter/home/tabbed/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v5, "DELETE FROM dm_entry\nWHERE conversation_id = ?"

    invoke-interface {p1, p2, v5, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/i3;->s:I

    iget-object p2, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v0, Landroidx/compose/material3/x2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/x2;-><init>(I)V

    invoke-virtual {p0, v3, v0}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final m(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/dm/j3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dm/j3;

    iget v1, v0, Lcom/x/dm/j3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/j3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/j3;

    invoke-direct {v0, p0, p5}, Lcom/x/dm/j3;-><init>(Lcom/x/dm/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dm/j3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/j3;->s:I

    const v3, 0x6f38d262

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p5}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p5

    new-instance v2, Lcom/x/dm/k2;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/x/dm/k2;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "DELETE FROM dm_entry\nWHERE conversation_id = ?\nAND (\n    (sequence_number IS NOT NULL AND sequence_number <= ?)\n    OR (sequence_number IS NULL AND timestamp <= ?)\n)"

    invoke-interface {p1, p5, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/j3;->s:I

    iget-object p5, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/x/dm/l2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dm/k3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dm/k3;

    iget v1, v0, Lcom/x/dm/k3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/k3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/k3;

    invoke-direct {v0, p0, p1}, Lcom/x/dm/k3;-><init>(Lcom/x/dm/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dm/k3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/k3;->s:I

    const v3, 0x2119d0f7

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p1}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v5, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v6, "DELETE FROM dm_entry\nWHERE sequence_number IS NOT NULL"

    invoke-interface {v5, p1, v6, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/k3;->s:I

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/x/dm/a3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, p1}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final v(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dm/l3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dm/l3;

    iget v1, v0, Lcom/x/dm/l3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/l3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/l3;

    invoke-direct {v0, p0, p2}, Lcom/x/dm/l3;-><init>(Lcom/x/dm/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dm/l3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/l3;->s:I

    const v3, 0xf24a081

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p2}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lcom/x/dm/i2;

    invoke-direct {v2, p1}, Lcom/x/dm/i2;-><init>(Ljava/lang/Long;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v5, "DELETE FROM dm_entry\nWHERE ttl_msec IS NOT NULL AND ttl_msec > 0\nAND ttl_started_at_msec IS NOT NULL AND ttl_started_at_msec > 0\nAND (ttl_started_at_msec + ttl_msec) < ?"

    invoke-interface {p1, p2, v5, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/l3;->s:I

    iget-object p2, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v0, Lcom/twitter/commerce/userreporting/ipviolation/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/commerce/userreporting/ipviolation/d;-><init>(I)V

    invoke-virtual {p0, v3, v0}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dm/m3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dm/m3;

    iget v1, v0, Lcom/x/dm/m3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/m3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/m3;

    invoke-direct {v0, p0, p3}, Lcom/x/dm/m3;-><init>(Lcom/x/dm/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dm/m3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/m3;->s:I

    const v3, 0xf4a5ede

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p3}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lcom/x/dm/g2;

    invoke-direct {v2, p1, p2}, Lcom/x/dm/g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "DELETE FROM dm_entry\nWHERE conversation_id = ? AND entry_id = ?"

    invoke-interface {p1, p3, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/m3;->s:I

    iget-object p3, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/x/dm/h2;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/x/dm/h2;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final y(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dm/n3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dm/n3;

    iget v1, v0, Lcom/x/dm/n3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/n3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/n3;

    invoke-direct {v0, p0, p3}, Lcom/x/dm/n3;-><init>(Lcom/x/dm/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dm/n3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/n3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const-string p3, "IS"

    goto :goto_1

    :cond_3
    const-string p3, "="

    :goto_1
    const-string v2, "\n        |DELETE FROM dm_entry\n        |WHERE conversation_id = ? AND sequence_number "

    const-string v4, " ?\n        "

    invoke-static {v2, p3, v4}, Landroid/gov/nist/javax/sip/header/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lcom/x/dm/z1;

    invoke-direct {v2, p2, p1}, Lcom/x/dm/z1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p3, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v3, v0, Lcom/x/dm/n3;->s:I

    iget-object p3, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/x/lite/impl/h;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/twitter/x/lite/impl/h;-><init>(I)V

    const v0, 0x3b7cd0f0

    invoke-virtual {p0, v0, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
