.class public final synthetic Lcom/x/dms/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/nc;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/nc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/lc;->a:Lcom/x/dms/nc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/x/dms/lc;->a:Lcom/x/dms/nc;

    iget-object v1, v0, Lcom/x/dms/nc;->i:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/dm/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/x/dms/nc;->d:Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/x/dms/nc;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v4}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, Lcom/x/models/dm/f;->e:Lkotlin/time/Instant;

    invoke-virtual {v4}, Lkotlin/time/Instant;->e()J

    move-result-wide v7

    iget-object v4, v1, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    iget-object v4, v1, Lcom/x/models/dm/f;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v4}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v10

    iget-object v4, v0, Lcom/x/dms/nc;->g:Lcom/x/models/dm/SequenceNumber;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    move-object v12, v2

    const/4 v13, 0x0

    iget-object v4, v0, Lcom/x/dms/nc;->b:Lcom/x/models/UserIdentifier;

    iget-object v5, v1, Lcom/x/models/dm/f;->b:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/x/dms/db/w;->a(Lcom/x/models/dm/DmEntryContents;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;)Lcom/x/dms/model/r;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2
.end method
