.class public final Lcom/twitter/common_header/thriftandroid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common_header/thriftandroid/a$b;,
        Lcom/twitter/common_header/thriftandroid/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/common_header/thriftandroid/a;",
        "Lcom/twitter/common_header/thriftandroid/a$c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Lorg/apache/thrift/protocol/b;

.field public static final e:Lorg/apache/thrift/protocol/b;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/common_header/thriftandroid/a$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/twitter/common_header/thriftandroid/a$c;

.field public static final h:Lcom/twitter/common_header/thriftandroid/a$c;


# instance fields
.field public a:J

.field public b:S

.field public final c:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x1

    const-string v2, "timestampMs"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/a;->d:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x2

    const-string v2, "timezoneOffsetMin"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/a;->e:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/common_header/thriftandroid/a$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/common_header/thriftandroid/a$c;->TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/a$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/common_header/thriftandroid/a$c;->TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/a$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/common_header/thriftandroid/a;->f:Ljava/util/Map;

    const-class v3, Lcom/twitter/common_header/thriftandroid/a;

    invoke-static {v3, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/common_header/thriftandroid/a;->g:Lcom/twitter/common_header/thriftandroid/a$c;

    sput-object v2, Lcom/twitter/common_header/thriftandroid/a;->h:Lcom/twitter/common_header/thriftandroid/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/a;->c:Ljava/util/BitSet;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/common_header/thriftandroid/a;->d:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    sget-object v0, Lcom/twitter/common_header/thriftandroid/a$c;->TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/a$c;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/a;->c(Lcom/twitter/common_header/thriftandroid/a$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/common_header/thriftandroid/a;->e:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-short v0, p0, Lcom/twitter/common_header/thriftandroid/a;->b:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->n(S)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 5
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

    sget-object p1, Lcom/twitter/common_header/thriftandroid/a$c;->TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/a$c;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/a;->c(Lcom/twitter/common_header/thriftandroid/a$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'timestampMs\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/a;->c:Ljava/util/BitSet;

    const/4 v3, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->f()S

    move-result v0

    iput-short v0, p0, Lcom/twitter/common_header/thriftandroid/a;->b:S

    invoke-virtual {v2, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/common_header/thriftandroid/a;->a:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0
.end method

.method public final c(Lcom/twitter/common_header/thriftandroid/a$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/common_header/thriftandroid/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/a;->c:Ljava/util/BitSet;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/twitter/common_header/thriftandroid/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/common_header/thriftandroid/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/common_header/thriftandroid/a$c;->TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/a$c;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/a;->c(Lcom/twitter/common_header/thriftandroid/a$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/a;->c(Lcom/twitter/common_header/thriftandroid/a$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/a;->c(Lcom/twitter/common_header/thriftandroid/a$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/a;->a:J

    iget-wide v2, p1, Lcom/twitter/common_header/thriftandroid/a;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/common_header/thriftandroid/a$c;->TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/a$c;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/a;->c(Lcom/twitter/common_header/thriftandroid/a$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/a;->c(Lcom/twitter/common_header/thriftandroid/a$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/a;->c(Lcom/twitter/common_header/thriftandroid/a$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-short v0, p0, Lcom/twitter/common_header/thriftandroid/a;->b:S

    iget-short p1, p1, Lcom/twitter/common_header/thriftandroid/a;->b:S

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->i(SS)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/common_header/thriftandroid/a;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/twitter/common_header/thriftandroid/a;

    iget-wide v1, p0, Lcom/twitter/common_header/thriftandroid/a;->a:J

    iget-wide v3, p1, Lcom/twitter/common_header/thriftandroid/a;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/common_header/thriftandroid/a$c;->TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/a$c;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/a;->c(Lcom/twitter/common_header/thriftandroid/a$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/a;->c(Lcom/twitter/common_header/thriftandroid/a$c;)Z

    move-result v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v2, :cond_5

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-short v1, p0, Lcom/twitter/common_header/thriftandroid/a;->b:S

    iget-short p1, p1, Lcom/twitter/common_header/thriftandroid/a;->b:S

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/a;->a:J

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/a$c;->TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/a$c;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/a;->c(Lcom/twitter/common_header/thriftandroid/a$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/twitter/common_header/thriftandroid/a;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientHeader(timestampMs:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/common_header/thriftandroid/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/a$c;->TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/a$c;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/a;->c(Lcom/twitter/common_header/thriftandroid/a$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timezoneOffsetMin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/twitter/common_header/thriftandroid/a;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
