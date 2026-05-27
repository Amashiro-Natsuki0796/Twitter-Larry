.class public final Lcom/twitter/client_network/thriftandroid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client_network/thriftandroid/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client_network/thriftandroid/b;",
        "Lcom/twitter/client_network/thriftandroid/b$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final h:Lorg/apache/thrift/protocol/b;

.field public static final i:Lorg/apache/thrift/protocol/b;

.field public static final j:Lorg/apache/thrift/protocol/b;

.field public static final k:Lorg/apache/thrift/protocol/b;

.field public static final l:Lorg/apache/thrift/protocol/b;

.field public static final m:Lorg/apache/thrift/protocol/b;

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/client_network/thriftandroid/b$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:J

.field public f:Z

.field public final g:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "connection_type"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/b;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "speed_class"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/b;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "download_mbps"

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/b;->j:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "download_max_mbps"

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/b;->k:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x5

    const-string v2, "rtt_ms"

    const/16 v4, 0xa

    invoke-direct {v0, v2, v4, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/b;->l:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "reduced_data_usage"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/b;->m:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->CONNECTION_TYPE:Lcom/twitter/client_network/thriftandroid/b$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->SPEED_CLASS:Lcom/twitter/client_network/thriftandroid/b$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MAX_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->RTT_MS:Lcom/twitter/client_network/thriftandroid/b$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->REDUCED_DATA_USAGE:Lcom/twitter/client_network/thriftandroid/b$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/b;->q:Ljava/util/Map;

    const-class v1, Lcom/twitter/client_network/thriftandroid/b;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/b;->g:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client_network/thriftandroid/b;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->SPEED_CLASS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/b;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/b;->j:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/b;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MAX_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/b;->k:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/b;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_3
    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->RTT_MS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/client_network/thriftandroid/b;->l:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/b;->e:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->REDUCED_DATA_USAGE:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/client_network/thriftandroid/b;->m:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-boolean v0, p0, Lcom/twitter/client_network/thriftandroid/b;->f:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void

    :cond_6
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'connection_type\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->e()Lorg/apache/thrift/protocol/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'connection_type\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/b;->g:Ljava/util/BitSet;

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/16 v3, 0xb

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/client_network/thriftandroid/b;->f:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/b;->e:J

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/b;->d:D

    invoke-virtual {v2, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/b;->c:D

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/twitter/client_network/thriftandroid/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->CONNECTION_TYPE:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_13

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->SPEED_CLASS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_13

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_13

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/b;->c:D

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/b;->c:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_9

    return v0

    :cond_9
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MAX_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_13

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/b;->d:D

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/b;->d:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_c

    return v0

    :cond_c
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->RTT_MS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_13

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/b;->e:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/b;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    return v0

    :cond_f
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->REDUCED_DATA_USAGE:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_13

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v1, p0, Lcom/twitter/client_network/thriftandroid/b;->f:Z

    iget-boolean p1, p1, Lcom/twitter/client_network/thriftandroid/b;->f:Z

    if-eq v1, p1, :cond_12

    return v0

    :cond_12
    const/4 p1, 0x1

    return p1

    :cond_13
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->CONNECTION_TYPE:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->SPEED_CLASS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/b;->c:D

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/b;->c:D

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->b(DD)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MAX_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/b;->d:D

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/b;->d:D

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->b(DD)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->RTT_MS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/b;->e:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/b;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->REDUCED_DATA_USAGE:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/twitter/client_network/thriftandroid/b;->f:Z

    iget-boolean p1, p1, Lcom/twitter/client_network/thriftandroid/b;->f:Z

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->j(ZZ)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/client_network/thriftandroid/b$b;)Z
    .locals 3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/b;->g:Ljava/util/BitSet;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/client_network/thriftandroid/b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/b;->c(Lcom/twitter/client_network/thriftandroid/b;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->CONNECTION_TYPE:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->SPEED_CLASS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/b;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MAX_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/b;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->RTT_MS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/b;->e:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->REDUCED_DATA_USAGE:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/client_network/thriftandroid/b;->f:Z

    invoke-static {v0, v1}, Lcom/twitter/client/behavioral_event/view_state/toggleable/latest/thriftandroid/a;->a(IZ)I

    move-result v0

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientNetworkMeasurements(connection_type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/b;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->SPEED_CLASS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "speed_class:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_mbps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/b;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MAX_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_max_mbps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/b;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->RTT_MS:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rtt_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->REDUCED_DATA_USAGE:Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/b;->d(Lcom/twitter/client_network/thriftandroid/b$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reduced_data_usage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/client_network/thriftandroid/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
