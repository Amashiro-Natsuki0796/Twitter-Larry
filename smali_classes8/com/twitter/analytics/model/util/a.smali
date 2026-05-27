.class public final Lcom/twitter/analytics/model/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/twitter/common_header/thriftandroid/f;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/common_header/thriftandroid/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    sget-object v3, Lcom/twitter/common_header/thriftandroid/a;->g:Lcom/twitter/common_header/thriftandroid/a$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/twitter/common_header/thriftandroid/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_0

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Short;

    iput-object v4, v0, Lcom/twitter/common_header/thriftandroid/a$b;->b:Ljava/lang/Short;

    goto :goto_0

    :cond_1
    iput-object v4, v0, Lcom/twitter/common_header/thriftandroid/a$b;->a:Ljava/lang/Long;

    :goto_0
    sget-object v3, Lcom/twitter/common_header/thriftandroid/a;->h:Lcom/twitter/common_header/thriftandroid/a$c;

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lcom/twitter/common_header/thriftandroid/a$b;->b:Ljava/lang/Short;

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/twitter/common_header/thriftandroid/a$b;->a:Ljava/lang/Long;

    :goto_1
    new-instance v1, Lcom/twitter/common_header/thriftandroid/b;

    invoke-direct {v1}, Lcom/twitter/common_header/thriftandroid/b;-><init>()V

    sget-object v2, Lcom/twitter/common_header/thriftandroid/b;->g:Lcom/twitter/common_header/thriftandroid/b$b;

    iget-object v3, v0, Lcom/twitter/common_header/thriftandroid/a$b;->a:Ljava/lang/Long;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/twitter/common_header/thriftandroid/a;

    iget-object v4, v0, Lcom/twitter/common_header/thriftandroid/a$b;->a:Ljava/lang/Long;

    iget-object v0, v0, Lcom/twitter/common_header/thriftandroid/a$b;->b:Ljava/lang/Short;

    invoke-direct {v3}, Lcom/twitter/common_header/thriftandroid/a;-><init>()V

    iget-object v5, v3, Lcom/twitter/common_header/thriftandroid/a;->c:Ljava/util/BitSet;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/twitter/common_header/thriftandroid/a;->a:J

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, v3, Lcom/twitter/common_header/thriftandroid/a;->b:S

    invoke-virtual {v5, v7, v7}, Ljava/util/BitSet;->set(IZ)V

    :cond_5
    invoke-virtual {v1, v2, v3}, Lcom/twitter/common_header/thriftandroid/b;->c(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    iput-object v2, v1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iput-object v3, v1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    new-instance v0, Lcom/twitter/common_header/thriftandroid/f;

    invoke-direct {v0}, Lcom/twitter/common_header/thriftandroid/f;-><init>()V

    sget-object v2, Lcom/twitter/common_header/thriftandroid/f;->g:Lcom/twitter/common_header/thriftandroid/f$b;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/common_header/thriftandroid/f;->c(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    iput-object v2, v0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iput-object v1, v0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'timestampMs\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
