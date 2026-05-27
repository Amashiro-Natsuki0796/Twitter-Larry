.class public final Lcom/twitter/network/thrift/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/event/api/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/event/api/b<",
        "Lcom/twitter/network/thrift/a;",
        "Lcom/twitter/analytics/ces/log/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/twitter/analytics/event/api/a;)Lcom/twitter/analytics/event/api/d;
    .locals 5

    check-cast p1, Lcom/twitter/network/thrift/a;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/network/thrift/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/ces/log/a;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/twitter/client_event_service/thriftandroid/a;

    sget-object v4, Lcom/twitter/client_event_service/thriftandroid/a;->k:Lcom/twitter/client_event_service/thriftandroid/a$b;

    check-cast p1, Lcom/twitter/network/thrift/c;

    iget-object p1, p1, Lcom/twitter/network/thrift/c;->a:Lcom/twitter/client_network/thriftandroid/d;

    invoke-direct {v3, v4, p1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/analytics/ces/log/a;-><init>(JLcom/twitter/client_event_service/thriftandroid/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/network/thrift/e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/analytics/ces/log/a;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/twitter/client_event_service/thriftandroid/a;

    sget-object v4, Lcom/twitter/client_event_service/thriftandroid/a;->l:Lcom/twitter/client_event_service/thriftandroid/a$b;

    check-cast p1, Lcom/twitter/network/thrift/e;

    iget-object p1, p1, Lcom/twitter/network/thrift/e;->a:Lcom/twitter/client_network/thriftandroid/l;

    invoke-direct {v3, v4, p1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/analytics/ces/log/a;-><init>(JLcom/twitter/client_event_service/thriftandroid/a;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
