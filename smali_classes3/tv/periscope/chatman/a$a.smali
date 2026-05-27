.class public final Ltv/periscope/chatman/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/chatman/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/chatman/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/chatman/a;


# direct methods
.method public constructor <init>(Ltv/periscope/chatman/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/chatman/b;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object v0, v0, Ltv/periscope/chatman/a;->o:Ltv/periscope/chatman/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object v0, v0, Ltv/periscope/chatman/a;->o:Ltv/periscope/chatman/a$c;

    iget-object v0, v0, Ltv/periscope/chatman/a$c;->a:Ltv/periscope/chatman/b;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object p1, p1, Ltv/periscope/chatman/a;->o:Ltv/periscope/chatman/a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping Writer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/chatman/a$c;->b:Z

    iget-object p1, p0, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    const/4 v0, 0x0

    iput-object v0, p1, Ltv/periscope/chatman/a;->o:Ltv/periscope/chatman/a$c;

    :cond_0
    iget-object p1, p0, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-boolean p1, p1, Ltv/periscope/chatman/a;->m:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object v0, p1, Ltv/periscope/chatman/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/chatman/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ltv/periscope/chatman/api/WireMessage;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p1, Ltv/periscope/chatman/api/WireMessage;->kind:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_f

    if-ne v0, v2, :cond_e

    sget-object v0, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    const-class v3, Ltv/periscope/chatman/api/ControlMessage;

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage;

    const-string v3, "CM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "decoded control message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    iget-object v3, v3, Ltv/periscope/chatman/a;->b:Ltv/periscope/android/chat/e$a;

    if-eq v4, v1, :cond_b

    if-eq v4, v2, :cond_8

    const/4 p2, 0x3

    if-eq v4, p2, :cond_5

    const/4 p2, 0x4

    if-eq v4, p2, :cond_4

    const/16 p2, 0x8

    if-eq v4, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown control message, kind=?"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CM"

    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class p2, Ltv/periscope/chatman/api/ControlMessage$Ban;

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage$Ban;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Ltv/periscope/chatman/api/ControlMessage$Ban;->duration:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int p2, v4

    iget p1, p1, Ltv/periscope/chatman/api/ControlMessage$Ban;->banType:I

    invoke-static {}, Ltv/periscope/model/chat/f$c;->values()[Ltv/periscope/model/chat/f$c;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget v6, v5, Ltv/periscope/model/chat/f$c;->value:I

    if-ne p1, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v5, Ltv/periscope/model/chat/f$c;->Unknown:Ltv/periscope/model/chat/f$c;

    :goto_1
    if-eqz v5, :cond_3

    new-instance p1, Ltv/periscope/chatman/model/c;

    invoke-direct {p1, v5, p2}, Ltv/periscope/chatman/model/c;-><init>(Ltv/periscope/model/chat/f$c;I)V

    iget-object p2, v3, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    invoke-virtual {p2, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sentenceType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class p2, Ltv/periscope/chatman/api/ControlMessage$Presence;

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage$Presence;

    iget p2, p1, Ltv/periscope/chatman/api/ControlMessage$Presence;->occupancy:I

    int-to-long v4, p2

    iget p1, p1, Ltv/periscope/chatman/api/ControlMessage$Presence;->totalParticipants:I

    int-to-long p1, p1

    new-instance v0, Ltv/periscope/chatman/model/h;

    invoke-direct {v0, v4, v5, p1, p2}, Ltv/periscope/chatman/model/h;-><init>(JJ)V

    iget-object p1, v3, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    invoke-virtual {p1, v0}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class p2, Ltv/periscope/chatman/api/ControlMessage$Roster;

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage$Roster;

    iget-object p2, p1, Ltv/periscope/chatman/api/ControlMessage$Roster;->occupants:Ljava/util/List;

    if-nez p2, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-boolean p1, p1, Ltv/periscope/chatman/api/ControlMessage$Roster;->hasFollowing:Z

    new-instance v0, Ltv/periscope/chatman/model/i;

    invoke-direct {v0, p2, p1}, Ltv/periscope/chatman/model/i;-><init>(Ljava/util/List;Z)V

    iget-object p1, v3, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    invoke-virtual {p1, v0}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null occupants"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p2, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v2, Ltv/periscope/chatman/api/ControlMessage$Leave;

    invoke-virtual {v0, v2, p2}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/chatman/api/ControlMessage$Leave;

    iget-object p2, p2, Ltv/periscope/chatman/api/ControlMessage$Leave;->room:Ljava/lang/String;

    if-eqz p2, :cond_a

    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->sender:Ltv/periscope/chatman/api/Sender;

    if-eqz p1, :cond_9

    new-instance v0, Ltv/periscope/chatman/model/g;

    invoke-direct {v0, p2, p1}, Ltv/periscope/chatman/model/g;-><init>(Ljava/lang/String;Ltv/periscope/chatman/api/Sender;)V

    iget-object p1, v3, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    invoke-virtual {p1, v0}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sender"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null room"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v2, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v4, Ltv/periscope/chatman/api/ControlMessage$Join;

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/ControlMessage$Join;

    iget-object v2, v0, Ltv/periscope/chatman/api/ControlMessage$Join;->room:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->sender:Ltv/periscope/chatman/api/Sender;

    if-eqz p1, :cond_c

    iget-object v0, v0, Ltv/periscope/chatman/api/ControlMessage$Join;->moderator:Ljava/lang/Boolean;

    new-instance v4, Ltv/periscope/chatman/model/f;

    invoke-direct {v4, v2, p1, v0, p2}, Ltv/periscope/chatman/model/f;-><init>(Ljava/lang/String;Ltv/periscope/chatman/api/Sender;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltv/periscope/model/chat/b;

    invoke-direct {p1, v4}, Ltv/periscope/model/chat/b;-><init>(Ltv/periscope/chatman/model/m;)V

    iget-object p2, v3, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    invoke-virtual {p2, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sender"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null room"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p2, Ltv/periscope/chatman/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected message kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Ltv/periscope/chatman/api/WireMessage;->kind:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    iget-object v0, p0, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget v0, v0, Ltv/periscope/chatman/a;->f:I

    and-int/2addr v0, v2

    if-nez v0, :cond_10

    const-string p1, "CM"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "read not allowed. cap="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget v0, v0, Ltv/periscope/chatman/a;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    sget-object v0, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    const-class v2, Ltv/periscope/chatman/api/ChatMessage;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ChatMessage;

    iget-object v2, p0, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object v2, v2, Ltv/periscope/chatman/a;->b:Ltv/periscope/android/chat/e$a;

    iget-object v4, p1, Ltv/periscope/chatman/api/ChatMessage;->room:Ljava/lang/String;

    iget-object v5, p1, Ltv/periscope/chatman/api/ChatMessage;->body:Ljava/lang/String;

    iget-object v6, p1, Ltv/periscope/chatman/api/ChatMessage;->sender:Ltv/periscope/chatman/api/Sender;

    iget-wide v7, p1, Ltv/periscope/chatman/api/ChatMessage;->timestamp:J

    new-instance p1, Ltv/periscope/chatman/model/d;

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/chatman/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/chatman/api/Sender;JLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ltv/periscope/chatman/model/d;->b:Ljava/lang/String;

    const-class v3, Ltv/periscope/android/api/PsMessage;

    invoke-virtual {v0, v3, p2}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/api/PsMessage;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/PsMessage;->toMessage(Ltv/periscope/chatman/model/k;)Ltv/periscope/model/chat/Message;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->D()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NTPTime;->isFetched()Z

    move-result v0

    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    move-wide v3, v5

    :goto_2
    cmp-long v0, v3, v5

    if-lez v0, :cond_13

    invoke-static {p2}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p2, v2, Ltv/periscope/android/chat/e$a;->b:Lcom/codahale/metrics/Histogram;

    if-eqz p2, :cond_13

    cmp-long v0, v3, v5

    if-lez v0, :cond_13

    monitor-enter p2

    :try_start_0
    iget-object v0, v2, Ltv/periscope/android/chat/e$a;->b:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0, v3, v4}, Lcom/codahale/metrics/Histogram;->update(J)V

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_13
    :goto_3
    iget-object p2, v2, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    new-instance v0, Ltv/periscope/model/chat/a;

    invoke-direct {v0, p1}, Ltv/periscope/model/chat/a;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p0, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget p2, p1, Ltv/periscope/chatman/a;->j:I

    add-int/2addr p2, v1

    iput p2, p1, Ltv/periscope/chatman/a;->j:I

    return-void
.end method
