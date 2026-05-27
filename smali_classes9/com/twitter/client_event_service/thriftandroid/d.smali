.class public final Lcom/twitter/client_event_service/thriftandroid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client_event_service/thriftandroid/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client_event_service/thriftandroid/d;",
        "Lcom/twitter/client_event_service/thriftandroid/d$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f:Lorg/apache/thrift/protocol/b;

.field public static final g:Lorg/apache/thrift/protocol/b;

.field public static final h:Lorg/apache/thrift/protocol/b;

.field public static final i:Lorg/apache/thrift/protocol/b;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/client_event_service/thriftandroid/d$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lcom/twitter/client_event_service/thriftandroid/a;

.field public final e:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "createdAtMs"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_service/thriftandroid/d;->f:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "sequenceNumber"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_service/thriftandroid/d;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "sequenceStartTimestampMs"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_service/thriftandroid/d;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x4

    const-string v2, "event"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_service/thriftandroid/d;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_event_service/thriftandroid/d$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client_event_service/thriftandroid/d$b;->CREATED_AT_MS:Lcom/twitter/client_event_service/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_event_service/thriftandroid/d$b;->SEQUENCE_NUMBER:Lcom/twitter/client_event_service/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_event_service/thriftandroid/d$b;->SEQUENCE_START_TIMESTAMP_MS:Lcom/twitter/client_event_service/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_event_service/thriftandroid/d$b;->EVENT:Lcom/twitter/client_event_service/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_event_service/thriftandroid/d;->j:Ljava/util/Map;

    const-class v1, Lcom/twitter/client_event_service/thriftandroid/d;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->e:Ljava/util/BitSet;

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

    iget-object v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_event_service/thriftandroid/d;->f:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    sget-object v0, Lcom/twitter/client_event_service/thriftandroid/d;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->b:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    sget-object v0, Lcom/twitter/client_event_service/thriftandroid/d;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    iget-object v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client_event_service/thriftandroid/d;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void

    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'event\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_event_service/thriftandroid/d;->toString()Ljava/lang/String;

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

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->e()Lorg/apache/thrift/protocol/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-nez v1, :cond_4

    sget-object p1, Lcom/twitter/client_event_service/thriftandroid/d$b;->CREATED_AT_MS:Lcom/twitter/client_event_service/thriftandroid/d$b;

    invoke-virtual {p0, p1}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/client_event_service/thriftandroid/d$b;->SEQUENCE_NUMBER:Lcom/twitter/client_event_service/thriftandroid/d$b;

    invoke-virtual {p0, p1}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/client_event_service/thriftandroid/d$b;->SEQUENCE_START_TIMESTAMP_MS:Lcom/twitter/client_event_service/thriftandroid/d$b;

    invoke-virtual {p0, p1}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'event\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_event_service/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'sequenceStartTimestampMs\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_event_service/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'sequenceNumber\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_event_service/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'createdAtMs\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_event_service/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, p0, Lcom/twitter/client_event_service/thriftandroid/d;->e:Ljava/util/BitSet;

    const/16 v3, 0xa

    const/4 v4, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v4, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    const/4 v6, 0x3

    if-eq v0, v6, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    new-instance v0, Lcom/twitter/client_event_service/thriftandroid/a;

    invoke-direct {v0}, Lcom/twitter/client_event_service/thriftandroid/a;-><init>()V

    iput-object v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :cond_7
    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->c:J

    invoke-virtual {v2, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :cond_9
    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->b:J

    invoke-virtual {v2, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :cond_b
    if-ne v1, v3, :cond_c

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->a:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0
.end method

.method public final c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z
    .locals 5

    sget-object v0, Lcom/twitter/client_event_service/thriftandroid/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->e:Ljava/util/BitSet;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/twitter/client_event_service/thriftandroid/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client_event_service/thriftandroid/d;

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
    sget-object v0, Lcom/twitter/client_event_service/thriftandroid/d$b;->CREATED_AT_MS:Lcom/twitter/client_event_service/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->a:J

    iget-wide v2, p1, Lcom/twitter/client_event_service/thriftandroid/d;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/client_event_service/thriftandroid/d$b;->SEQUENCE_NUMBER:Lcom/twitter/client_event_service/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->b:J

    iget-wide v2, p1, Lcom/twitter/client_event_service/thriftandroid/d;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/client_event_service/thriftandroid/d$b;->SEQUENCE_START_TIMESTAMP_MS:Lcom/twitter/client_event_service/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->c:J

    iget-wide v2, p1, Lcom/twitter/client_event_service/thriftandroid/d;->c:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/client_event_service/thriftandroid/d$b;->EVENT:Lcom/twitter/client_event_service/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    iget-object p1, p1, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    invoke-virtual {v0, p1}, Lcom/twitter/client_event_service/thriftandroid/a;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/client_event_service/thriftandroid/d;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/twitter/client_event_service/thriftandroid/d;

    iget-wide v1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->a:J

    iget-wide v3, p1, Lcom/twitter/client_event_service/thriftandroid/d;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->b:J

    iget-wide v3, p1, Lcom/twitter/client_event_service/thriftandroid/d;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->c:J

    iget-wide v3, p1, Lcom/twitter/client_event_service/thriftandroid/d;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/client_event_service/thriftandroid/d$b;->EVENT:Lcom/twitter/client_event_service/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_8

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    iget-object p1, p1, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    if-eqz p1, :cond_7

    iget-object v2, v1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iget-object v3, p1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-ne v2, v3, :cond_8

    iget-object v1, v1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/client_event_service/thriftandroid/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/twitter/client_event_service/thriftandroid/d;->c:J

    invoke-static {v1, v2, v3}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    sget-object v1, Lcom/twitter/client_event_service/thriftandroid/d$b;->EVENT:Lcom/twitter/client_event_service/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_service/thriftandroid/d;->c(Lcom/twitter/client_event_service/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    invoke-virtual {v1}, Lcom/twitter/client_event_service/thriftandroid/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventEnvelope(createdAtMs:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->a:J

    const-string v3, ", "

    const-string v4, "sequenceNumber:"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->b:J

    const-string v4, "sequenceStartTimestampMs:"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->c:J

    const-string v4, "event:"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
