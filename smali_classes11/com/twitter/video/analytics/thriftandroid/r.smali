.class public final Lcom/twitter/video/analytics/thriftandroid/r;
.super Lorg/apache/thrift/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/video/analytics/thriftandroid/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/e<",
        "Lcom/twitter/video/analytics/thriftandroid/r;",
        "Lcom/twitter/video/analytics/thriftandroid/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lorg/apache/thrift/protocol/b;

.field public static final e:Lorg/apache/thrift/protocol/b;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/video/analytics/thriftandroid/r$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/twitter/video/analytics/thriftandroid/r$b;

.field public static final h:Lcom/twitter/video/analytics/thriftandroid/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "live_heartbeat_metrics"

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/r;->d:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "non_live_heartbeat_metrics"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/r;->e:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/video/analytics/thriftandroid/r$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/r$b;->LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/r$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/r$b;->NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/r$b;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/r;->f:Ljava/util/Map;

    const-class v3, Lcom/twitter/video/analytics/thriftandroid/r;

    invoke-static {v3, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/video/analytics/thriftandroid/r;->g:Lcom/twitter/video/analytics/thriftandroid/r$b;

    sput-object v2, Lcom/twitter/video/analytics/thriftandroid/r;->h:Lcom/twitter/video/analytics/thriftandroid/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/apache/thrift/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/r$b;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/z;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type NonLiveHeartbeatMetrics for field \'non_live_heartbeat_metrics\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown field id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/q;

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type LiveHeartbeatMetrics for field \'live_heartbeat_metrics\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/r;

    iget-object v0, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d(S)Lorg/apache/thrift/c;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/r$b;->LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/r$b;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/r$b;->NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/r$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/r$b;->LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/r$b;

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field "

    const-string v2, " doesn\'t exist!"

    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lorg/apache/thrift/c;)Lorg/apache/thrift/protocol/b;
    .locals 3

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/r$b;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/r;->e:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/r;->d:Lorg/apache/thrift/protocol/b;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/twitter/video/analytics/thriftandroid/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/r;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iget-object v2, p1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h(Lorg/apache/thrift/protocol/a;Lorg/apache/thrift/protocol/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-short v3, p2, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/r$b;->LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/r$b;

    move-object v3, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/r$b;->NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/r$b;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/r$b;->LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/r$b;

    :goto_0
    iget-byte p2, p2, Lorg/apache/thrift/protocol/b;->b:B

    if-eqz v3, :cond_6

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/r$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v4, 0xc

    if-eq v3, v2, :cond_4

    if-ne v3, v1, :cond_3

    if-ne p2, v4, :cond_2

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/z;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/z;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/z;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p2, v4, :cond_5

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/q;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/q;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/q;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_5
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v0

    :cond_6
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lcom/twitter/video/analytics/thriftandroid/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/thrift/c;->a()S

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/r$b;->LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/r$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/q;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/q;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/r$b;->NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/r$b;

    invoke-virtual {p0, v1}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/video/analytics/thriftandroid/z;

    invoke-virtual {v1}, Lcom/twitter/video/analytics/thriftandroid/z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final j(Lorg/apache/thrift/protocol/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/r$a;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    check-cast v1, Lcom/twitter/video/analytics/thriftandroid/r$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/z;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/z;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot write union with unknown field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/q;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/q;->a(Lorg/apache/thrift/protocol/a;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "tuple scheme not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "tuple scheme not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
