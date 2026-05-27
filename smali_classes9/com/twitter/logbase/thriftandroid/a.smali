.class public final Lcom/twitter/logbase/thriftandroid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/logbase/thriftandroid/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/logbase/thriftandroid/a;",
        "Lcom/twitter/logbase/thriftandroid/a$b;",
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
            "Lcom/twitter/logbase/thriftandroid/a$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public final e:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "ces_zone"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/a;->f:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "ces_shard"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/a;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "ces_event_sequence_number"

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/a;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "ces_event_sequence_start_timestamp"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/a;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/a$b;->CES_ZONE:Lcom/twitter/logbase/thriftandroid/a$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/logbase/thriftandroid/a$b;->CES_SHARD:Lcom/twitter/logbase/thriftandroid/a$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/logbase/thriftandroid/a$b;->CES_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/a$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/logbase/thriftandroid/a$b;->CES_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/a$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/logbase/thriftandroid/a;->j:Ljava/util/Map;

    const-class v1, Lcom/twitter/logbase/thriftandroid/a;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/a;->e:Ljava/util/BitSet;

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

    invoke-virtual {p0}, Lcom/twitter/logbase/thriftandroid/a;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/logbase/thriftandroid/a;->f:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/logbase/thriftandroid/a;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/twitter/logbase/thriftandroid/a$b;->CES_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/logbase/thriftandroid/a;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/a;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_2
    sget-object v0, Lcom/twitter/logbase/thriftandroid/a$b;->CES_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/logbase/thriftandroid/a;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/a;->d:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 6
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

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/logbase/thriftandroid/a;->e()V

    return-void

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/a;->e:Ljava/util/BitSet;

    const/4 v4, 0x3

    const/16 v5, 0xa

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/logbase/thriftandroid/a;->d:J

    invoke-virtual {v2, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/logbase/thriftandroid/a;->c:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_7
    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0
.end method

.method public final c(Lcom/twitter/logbase/thriftandroid/a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/twitter/logbase/thriftandroid/a$b;->CES_ZONE:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_d

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    sget-object v1, Lcom/twitter/logbase/thriftandroid/a$b;->CES_SHARD:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_d

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    sget-object v1, Lcom/twitter/logbase/thriftandroid/a$b;->CES_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_d

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/a;->c:J

    iget-wide v3, p1, Lcom/twitter/logbase/thriftandroid/a;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    return v0

    :cond_9
    sget-object v1, Lcom/twitter/logbase/thriftandroid/a$b;->CES_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_d

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/a;->d:J

    iget-wide v3, p1, Lcom/twitter/logbase/thriftandroid/a;->d:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_c

    return v0

    :cond_c
    const/4 p1, 0x1

    return p1

    :cond_d
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/twitter/logbase/thriftandroid/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/logbase/thriftandroid/a;

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
    sget-object v0, Lcom/twitter/logbase/thriftandroid/a$b;->CES_ZONE:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/logbase/thriftandroid/a$b;->CES_SHARD:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/logbase/thriftandroid/a$b;->CES_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/a;->c:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/a;->c:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/logbase/thriftandroid/a$b;->CES_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/a;->d:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/a;->d:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/logbase/thriftandroid/a$b;)Z
    .locals 4

    sget-object v0, Lcom/twitter/logbase/thriftandroid/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/a;->e:Ljava/util/BitSet;

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ces_shard\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/logbase/thriftandroid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ces_zone\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/logbase/thriftandroid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/logbase/thriftandroid/a;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/logbase/thriftandroid/a;

    invoke-virtual {p0, p1}, Lcom/twitter/logbase/thriftandroid/a;->c(Lcom/twitter/logbase/thriftandroid/a;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lcom/twitter/logbase/thriftandroid/a$b;->CES_ZONE:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/logbase/thriftandroid/a$b;->CES_SHARD:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/logbase/thriftandroid/a$b;->CES_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/a;->c:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_2
    sget-object v1, Lcom/twitter/logbase/thriftandroid/a$b;->CES_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/a;->d:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CesEventIdentifiers(ces_zone:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/a;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ces_shard:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v2, Lcom/twitter/logbase/thriftandroid/a$b;->CES_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v2}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ces_event_sequence_number:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/twitter/logbase/thriftandroid/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v2, Lcom/twitter/logbase/thriftandroid/a$b;->CES_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/a$b;

    invoke-virtual {p0, v2}, Lcom/twitter/logbase/thriftandroid/a;->d(Lcom/twitter/logbase/thriftandroid/a$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ces_event_sequence_start_timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
