.class public final synthetic Lcom/x/dms/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/dms/mc;->a:I

    iput-object p1, p0, Lcom/x/dms/mc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/x/dms/mc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dms/mc;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/dms/mc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/nc;

    iget-object v7, v0, Lcom/x/dms/nc;->d:Lcom/x/models/dm/DmEntryContents$Message;

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    iget-object v2, v0, Lcom/x/dms/nc;->c:Lcom/x/dmv2/thriftjava/MessageEvent;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/x/dmv2/thriftjava/MessageEvent;->message_id:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v6, v4, v5}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    iget-object v4, v2, Lcom/x/dmv2/thriftjava/MessageEvent;->sender_id:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/MessageEvent;->created_at_msec:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v11, Lcom/x/models/dm/f;

    new-instance v8, Lcom/x/models/UserIdentifier;

    invoke-direct {v8, v4, v5}, Lcom/x/models/UserIdentifier;-><init>(J)V

    sget-object v4, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v9

    sget-object v10, Lcom/x/models/dm/DmMessageStatus;->Sent:Lcom/x/models/dm/DmMessageStatus;

    iget-object v2, v0, Lcom/x/dms/nc;->a:Lcom/x/models/dm/XConversationId;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v1, v11

    move-object v4, v8

    move-object v5, v6

    move-object v6, v9

    move-object v8, v0

    move-object v9, v12

    invoke-direct/range {v1 .. v10}, Lcom/x/models/dm/f;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/models/dm/DmEntryContents;Lkotlin/time/Duration;Lkotlin/time/Instant;Lcom/x/models/dm/DmMessageStatus;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
