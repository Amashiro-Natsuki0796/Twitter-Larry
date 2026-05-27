.class public final Lcom/twitter/calling/xcall/analytics/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/calling/xcall/analytics/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/calling/xcall/analytics/y;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/twitter/calling/xcall/analytics/v;

    sget-object v1, Lcom/twitter/calling/xcall/analytics/p;->TimingJoinBroadcast:Lcom/twitter/calling/xcall/analytics/p;

    sget-object v2, Lcom/twitter/calling/xcall/analytics/q;->JoinBroadcastStart:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v3, Lcom/twitter/calling/xcall/analytics/q;->JoinBroadcastEnd:Lcom/twitter/calling/xcall/analytics/q;

    const-string v4, "Time spent joining broadcast"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/calling/xcall/analytics/v;-><init>(Lcom/twitter/calling/xcall/analytics/p;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/q;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/calling/xcall/analytics/v;

    sget-object v2, Lcom/twitter/calling/xcall/analytics/p;->TimingGatherTurnServers:Lcom/twitter/calling/xcall/analytics/p;

    sget-object v3, Lcom/twitter/calling/xcall/analytics/q;->GatherTurnServersStart:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v4, Lcom/twitter/calling/xcall/analytics/q;->GatherTurnServersEnd:Lcom/twitter/calling/xcall/analytics/q;

    const-string v5, "Time spent gathering TURN servers"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/calling/xcall/analytics/v;-><init>(Lcom/twitter/calling/xcall/analytics/p;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/q;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/calling/xcall/analytics/v;

    sget-object v3, Lcom/twitter/calling/xcall/analytics/p;->TimingSignallingOfferReceived:Lcom/twitter/calling/xcall/analytics/p;

    sget-object v4, Lcom/twitter/calling/xcall/analytics/q;->SignallingOfferReceivedStart:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v5, Lcom/twitter/calling/xcall/analytics/q;->SignallingOfferReceivedEnd:Lcom/twitter/calling/xcall/analytics/q;

    const-string v6, "Time spent processing signalling offer"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/calling/xcall/analytics/v;-><init>(Lcom/twitter/calling/xcall/analytics/p;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/q;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/calling/xcall/analytics/v;

    sget-object v4, Lcom/twitter/calling/xcall/analytics/p;->TimingAcceptIncomingCallToConnected:Lcom/twitter/calling/xcall/analytics/p;

    sget-object v5, Lcom/twitter/calling/xcall/analytics/q;->AcceptIncomingCall:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v6, Lcom/twitter/calling/xcall/analytics/q;->Connected:Lcom/twitter/calling/xcall/analytics/q;

    const-string v7, "Time from accepting incoming call to connection established"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/twitter/calling/xcall/analytics/v;-><init>(Lcom/twitter/calling/xcall/analytics/p;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/q;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/calling/xcall/analytics/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/calling/xcall/analytics/y;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/calling/xcall/analytics/v;

    new-instance v1, Lcom/twitter/calling/xcall/analytics/t;

    iget-object v2, v3, Lcom/twitter/calling/xcall/analytics/v;->b:Lcom/twitter/calling/xcall/analytics/q;

    iget-object v4, v3, Lcom/twitter/calling/xcall/analytics/v;->c:Lcom/twitter/calling/xcall/analytics/q;

    invoke-direct {v1, v2, v4}, Lcom/twitter/calling/xcall/analytics/t;-><init>(Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/q;)V

    iget-object v8, p0, Lcom/twitter/calling/xcall/analytics/y;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Lcom/twitter/calling/xcall/analytics/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/twitter/calling/xcall/analytics/u;-><init>(Lcom/twitter/calling/xcall/analytics/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/twitter/calling/xcall/analytics/a;Lcom/twitter/calling/xcall/analytics/u;)Lcom/twitter/calling/xcall/analytics/a;
    .locals 12

    iget-object v0, p1, Lcom/twitter/calling/xcall/analytics/u;->c:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lcom/twitter/calling/xcall/analytics/u;->b:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lcom/twitter/calling/xcall/analytics/x;

    invoke-direct {v2, p1, v0, v1}, Lcom/twitter/calling/xcall/analytics/x;-><init>(Lcom/twitter/calling/xcall/analytics/u;J)V

    invoke-static {v2}, Lcom/twitter/calling/xcall/analytics/y;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/twitter/calling/xcall/analytics/a;

    iget-object v4, p0, Lcom/twitter/calling/xcall/analytics/a;->a:Lcom/twitter/calling/xcall/analytics/r;

    sget-object v5, Lcom/twitter/calling/xcall/analytics/q;->TimingMeasurement:Lcom/twitter/calling/xcall/analytics/q;

    iget-object v3, p1, Lcom/twitter/calling/xcall/analytics/u;->a:Lcom/twitter/calling/xcall/analytics/v;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v8, p1, Lcom/twitter/calling/xcall/analytics/u;->d:Ljava/lang/String;

    iget-wide v9, p0, Lcom/twitter/calling/xcall/analytics/a;->f:J

    iget-object v6, v3, Lcom/twitter/calling/xcall/analytics/v;->a:Lcom/twitter/calling/xcall/analytics/p;

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/twitter/calling/xcall/analytics/a;-><init>(Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    return-object v2
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "TimingMeasurementProcessor "

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AV-DEV"

    invoke-static {v0, p0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
