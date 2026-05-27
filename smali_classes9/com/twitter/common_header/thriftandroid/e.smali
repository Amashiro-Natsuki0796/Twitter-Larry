.class public final Lcom/twitter/common_header/thriftandroid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common_header/thriftandroid/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/common_header/thriftandroid/e;",
        "Lcom/twitter/common_header/thriftandroid/e$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/thrift/protocol/b;

.field public static final B:Lorg/apache/thrift/protocol/b;

.field public static final D:Lorg/apache/thrift/protocol/b;

.field public static final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/common_header/thriftandroid/e$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lorg/apache/thrift/protocol/b;

.field public static final m:Lorg/apache/thrift/protocol/b;

.field public static final q:Lorg/apache/thrift/protocol/b;

.field public static final r:Lorg/apache/thrift/protocol/b;

.field public static final s:Lorg/apache/thrift/protocol/b;

.field public static final x:Lorg/apache/thrift/protocol/b;

.field public static final y:Lorg/apache/thrift/protocol/b;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/twitter/common_header/thriftandroid/d;

.field public h:Ljava/lang/String;

.field public i:S

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "clientTimestampMs"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e;->l:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "serverTimestampMs"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e;->m:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "serverIpAddress"

    const/16 v3, 0xb

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e;->q:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "serverName"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e;->r:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "serverVersion"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e;->s:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "loggingLibVersion"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e;->x:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x7

    const-string v5, "requestInfo"

    const/16 v6, 0xc

    invoke-direct {v0, v5, v6, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e;->y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "transactionId"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v3, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e;->A:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "clientTimezoneOffsetMin"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e;->B:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "serviceName"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e;->D:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->CLIENT_TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_IP_ADDRESS:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_NAME:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_VERSION:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->LOGGING_LIB_VERSION:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->REQUEST_INFO:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->TRANSACTION_ID:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->CLIENT_TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVICE_NAME:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e;->H:Ljava/util/Map;

    const-class v1, Lcom/twitter/common_header/thriftandroid/e;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->k:Ljava/util/BitSet;

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

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/e;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e;->l:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/e;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e;->m:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/e;->b:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e;->q:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e;->r:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e;->s:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e;->x:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->g:Lcom/twitter/common_header/thriftandroid/d;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->REQUEST_INFO:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e;->y:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->g:Lcom/twitter/common_header/thriftandroid/d;

    invoke-virtual {v0, p1}, Lcom/twitter/common_header/thriftandroid/d;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_4
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e;->A:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->CLIENT_TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e;->B:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-short v0, p0, Lcom/twitter/common_header/thriftandroid/e;->i:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->n(S)V

    :cond_6
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e;->D:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_7
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

    if-nez v1, :cond_2

    sget-object p1, Lcom/twitter/common_header/thriftandroid/e$b;->CLIENT_TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/e;->d()V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'serverTimestampMs\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'clientTimestampMs\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/e;->k:Ljava/util/BitSet;

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->f()S

    move-result v0

    iput-short v0, p0, Lcom/twitter/common_header/thriftandroid/e;->i:S

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v5, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    new-instance v0, Lcom/twitter/common_header/thriftandroid/d;

    invoke-direct {v0}, Lcom/twitter/common_header/thriftandroid/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->g:Lcom/twitter/common_header/thriftandroid/d;

    invoke-virtual {v0, p1}, Lcom/twitter/common_header/thriftandroid/d;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v5, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v5, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v5, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/common_header/thriftandroid/e;->b:J

    invoke-virtual {v2, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v3, :cond_c

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/common_header/thriftandroid/e;->a:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/twitter/common_header/thriftandroid/e$b;)Z
    .locals 3

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/e;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/e;->g:Lcom/twitter/common_header/thriftandroid/d;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/e;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/e;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/e;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_7
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/e;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_8
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/twitter/common_header/thriftandroid/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/common_header/thriftandroid/e;

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
    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->CLIENT_TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/e;->a:J

    iget-wide v2, p1, Lcom/twitter/common_header/thriftandroid/e;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/e;->b:J

    iget-wide v2, p1, Lcom/twitter/common_header/thriftandroid/e;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_IP_ADDRESS:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_NAME:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_VERSION:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->LOGGING_LIB_VERSION:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->REQUEST_INFO:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->g:Lcom/twitter/common_header/thriftandroid/d;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/e;->g:Lcom/twitter/common_header/thriftandroid/d;

    invoke-virtual {v0, v1}, Lcom/twitter/common_header/thriftandroid/d;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->TRANSACTION_ID:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->CLIENT_TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-short v0, p0, Lcom/twitter/common_header/thriftandroid/e;->i:S

    iget-short v1, p1, Lcom/twitter/common_header/thriftandroid/e;->i:S

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->i(SS)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->SERVICE_NAME:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/common_header/thriftandroid/e;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_2

    :cond_14
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'serviceName\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'transactionId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'loggingLibVersion\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'serverVersion\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'serverName\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'serverIpAddress\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/common_header/thriftandroid/e;

    if-eqz v1, :cond_1b

    check-cast p1, Lcom/twitter/common_header/thriftandroid/e;

    iget-wide v1, p0, Lcom/twitter/common_header/thriftandroid/e;->a:J

    iget-wide v3, p1, Lcom/twitter/common_header/thriftandroid/e;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/twitter/common_header/thriftandroid/e;->b:J

    iget-wide v3, p1, Lcom/twitter/common_header/thriftandroid/e;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_IP_ADDRESS:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v2, :cond_1b

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_NAME:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    if-eqz v2, :cond_1b

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_VERSION:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_9

    if-eqz v1, :cond_b

    :cond_9
    if-eqz v2, :cond_1b

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->LOGGING_LIB_VERSION:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_c

    if-eqz v1, :cond_e

    :cond_c
    if-eqz v2, :cond_1b

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->REQUEST_INFO:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_f

    if-eqz v1, :cond_11

    :cond_f
    if-eqz v2, :cond_1b

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->g:Lcom/twitter/common_header/thriftandroid/d;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/e;->g:Lcom/twitter/common_header/thriftandroid/d;

    invoke-virtual {v1, v2}, Lcom/twitter/common_header/thriftandroid/d;->c(Lcom/twitter/common_header/thriftandroid/d;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->TRANSACTION_ID:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_12

    if-eqz v1, :cond_14

    :cond_12
    if-eqz v2, :cond_1b

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->CLIENT_TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_15

    if-eqz v1, :cond_17

    :cond_15
    if-eqz v2, :cond_1b

    if-nez v1, :cond_16

    goto :goto_0

    :cond_16
    iget-short v1, p0, Lcom/twitter/common_header/thriftandroid/e;->i:S

    iget-short v2, p1, Lcom/twitter/common_header/thriftandroid/e;->i:S

    if-eq v1, v2, :cond_17

    goto :goto_0

    :cond_17
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVICE_NAME:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_18

    if-eqz v1, :cond_1a

    :cond_18
    if-eqz v2, :cond_1b

    if-nez v1, :cond_19

    goto :goto_0

    :cond_19
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/common_header/thriftandroid/e;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/common_header/thriftandroid/e;->b:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_IP_ADDRESS:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_NAME:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_VERSION:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->LOGGING_LIB_VERSION:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->REQUEST_INFO:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->g:Lcom/twitter/common_header/thriftandroid/d;

    invoke-virtual {v1}, Lcom/twitter/common_header/thriftandroid/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->TRANSACTION_ID:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->CLIENT_TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/twitter/common_header/thriftandroid/e;->i:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVICE_NAME:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerHeader(clientTimestampMs:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/common_header/thriftandroid/e;->a:J

    const-string v3, ", "

    const-string v4, "serverTimestampMs:"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lcom/twitter/common_header/thriftandroid/e;->b:J

    const-string v4, "serverIpAddress:"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->c:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serverName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serverVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loggingLibVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->REQUEST_INFO:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requestInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->g:Lcom/twitter/common_header/thriftandroid/d;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "transactionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    sget-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->CLIENT_TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/e;->c(Lcom/twitter/common_header/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientTimezoneOffsetMin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/twitter/common_header/thriftandroid/e;->i:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serviceName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/e;->j:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
