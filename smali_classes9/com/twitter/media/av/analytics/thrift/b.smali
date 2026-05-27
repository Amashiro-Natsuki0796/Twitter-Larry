.class public final Lcom/twitter/media/av/analytics/thrift/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/media/av/model/e;)Lcom/twitter/video/analytics/thriftandroid/s0;
    .locals 6
    .param p0    # Lcom/twitter/media/av/model/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcom/twitter/media/av/model/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/media/av/model/l0;

    iget-wide v0, p0, Lcom/twitter/media/av/model/l0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_4

    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/s0;

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/s0;->j:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/y0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/twitter/video/analytics/thriftandroid/y0;-><init>(Ljava/lang/Long;)V

    invoke-direct {p0, v2, v3}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/twitter/media/av/model/m0;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/twitter/media/av/model/m0;

    iget-wide v0, p0, Lcom/twitter/media/av/model/m0;->a:J

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/s0;

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/s0;->q:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    new-instance v4, Lcom/twitter/video/analytics/thriftandroid/x0;

    invoke-direct {v4}, Lcom/twitter/video/analytics/thriftandroid/x0;-><init>()V

    iput-wide v0, v4, Lcom/twitter/video/analytics/thriftandroid/x0;->a:J

    iget-object v0, v4, Lcom/twitter/video/analytics/thriftandroid/x0;->c:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lcom/twitter/media/av/model/m0;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    iput-object p0, v4, Lcom/twitter/video/analytics/thriftandroid/x0;->b:Ljava/lang/String;

    :cond_1
    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    instance-of v0, p0, Lcom/twitter/media/av/model/d0;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/twitter/media/av/model/d0;

    iget-object p0, p0, Lcom/twitter/media/av/model/d0;->a:Ljava/lang/String;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/s0;

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/s0;->m:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/b0;

    invoke-direct {v2}, Lcom/twitter/video/analytics/thriftandroid/b0;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v2, Lcom/twitter/video/analytics/thriftandroid/b0;->a:Ljava/lang/String;

    :cond_3
    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance p0, Lcom/twitter/video/analytics/thriftandroid/s0;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/s0;->l:Lcom/twitter/video/analytics/thriftandroid/s0$b;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/a1;

    invoke-direct {v1}, Lcom/twitter/video/analytics/thriftandroid/a1;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    return-object p0
.end method
