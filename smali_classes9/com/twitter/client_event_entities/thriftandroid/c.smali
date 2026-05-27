.class public final Lcom/twitter/client_event_entities/thriftandroid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client_event_entities/thriftandroid/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client_event_entities/thriftandroid/c;",
        "Lcom/twitter/client_event_entities/thriftandroid/c$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final c:Lorg/apache/thrift/protocol/b;

.field public static final d:Lorg/apache/thrift/protocol/b;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/client_event_entities/thriftandroid/c$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/client_event_entities/thriftandroid/b;

.field public b:Lcom/twitter/client_event_entities/thriftandroid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "context"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_entities/thriftandroid/c;->c:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "entity"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_event_entities/thriftandroid/c;->d:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_event_entities/thriftandroid/c$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client_event_entities/thriftandroid/c$b;->CONTEXT:Lcom/twitter/client_event_entities/thriftandroid/c$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client_event_entities/thriftandroid/c$b;->ENTITY:Lcom/twitter/client_event_entities/thriftandroid/c$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_event_entities/thriftandroid/c;->e:Ljava/util/Map;

    const-class v1, Lcom/twitter/client_event_entities/thriftandroid/c;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/client_event_entities/thriftandroid/c;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->a:Lcom/twitter/client_event_entities/thriftandroid/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client_event_entities/thriftandroid/c;->c:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->a:Lcom/twitter/client_event_entities/thriftandroid/b;

    invoke-virtual {v0, p1}, Lcom/twitter/client_event_entities/thriftandroid/b;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->b:Lcom/twitter/client_event_entities/thriftandroid/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_event_entities/thriftandroid/c;->d:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->b:Lcom/twitter/client_event_entities/thriftandroid/a;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 4
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

    invoke-virtual {p0}, Lcom/twitter/client_event_entities/thriftandroid/c;->d()V

    return-void

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0xc

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    new-instance v0, Lcom/twitter/client_event_entities/thriftandroid/a;

    invoke-direct {v0}, Lcom/twitter/client_event_entities/thriftandroid/a;-><init>()V

    iput-object v0, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->b:Lcom/twitter/client_event_entities/thriftandroid/a;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    new-instance v0, Lcom/twitter/client_event_entities/thriftandroid/b;

    invoke-direct {v0}, Lcom/twitter/client_event_entities/thriftandroid/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->a:Lcom/twitter/client_event_entities/thriftandroid/b;

    invoke-virtual {v0, p1}, Lcom/twitter/client_event_entities/thriftandroid/b;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0
.end method

.method public final c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z
    .locals 3

    sget-object v0, Lcom/twitter/client_event_entities/thriftandroid/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->b:Lcom/twitter/client_event_entities/thriftandroid/a;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->a:Lcom/twitter/client_event_entities/thriftandroid/b;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/client_event_entities/thriftandroid/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client_event_entities/thriftandroid/c;

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
    sget-object v0, Lcom/twitter/client_event_entities/thriftandroid/c$b;->CONTEXT:Lcom/twitter/client_event_entities/thriftandroid/c$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/thriftandroid/c;->c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_entities/thriftandroid/c;->c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/thriftandroid/c;->c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->a:Lcom/twitter/client_event_entities/thriftandroid/b;

    iget-object v1, p1, Lcom/twitter/client_event_entities/thriftandroid/c;->a:Lcom/twitter/client_event_entities/thriftandroid/b;

    invoke-virtual {v0, v1}, Lcom/twitter/client_event_entities/thriftandroid/b;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/client_event_entities/thriftandroid/c$b;->ENTITY:Lcom/twitter/client_event_entities/thriftandroid/c$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/thriftandroid/c;->c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_event_entities/thriftandroid/c;->c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/thriftandroid/c;->c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->b:Lcom/twitter/client_event_entities/thriftandroid/a;

    iget-object p1, p1, Lcom/twitter/client_event_entities/thriftandroid/c;->b:Lcom/twitter/client_event_entities/thriftandroid/a;

    invoke-virtual {v0, p1}, Lcom/twitter/client_event_entities/thriftandroid/a;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->a:Lcom/twitter/client_event_entities/thriftandroid/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->b:Lcom/twitter/client_event_entities/thriftandroid/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_event_entities/thriftandroid/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'context\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_event_entities/thriftandroid/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/client_event_entities/thriftandroid/c;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/twitter/client_event_entities/thriftandroid/c;

    sget-object v1, Lcom/twitter/client_event_entities/thriftandroid/c$b;->CONTEXT:Lcom/twitter/client_event_entities/thriftandroid/c$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/thriftandroid/c;->c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_event_entities/thriftandroid/c;->c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_8

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->a:Lcom/twitter/client_event_entities/thriftandroid/b;

    iget-object v2, p1, Lcom/twitter/client_event_entities/thriftandroid/c;->a:Lcom/twitter/client_event_entities/thriftandroid/b;

    invoke-virtual {v1, v2}, Lcom/twitter/client_event_entities/thriftandroid/b;->c(Lcom/twitter/client_event_entities/thriftandroid/b;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/client_event_entities/thriftandroid/c$b;->ENTITY:Lcom/twitter/client_event_entities/thriftandroid/c$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/thriftandroid/c;->c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_event_entities/thriftandroid/c;->c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_8

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->b:Lcom/twitter/client_event_entities/thriftandroid/a;

    iget-object p1, p1, Lcom/twitter/client_event_entities/thriftandroid/c;->b:Lcom/twitter/client_event_entities/thriftandroid/a;

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
    .locals 2

    sget-object v0, Lcom/twitter/client_event_entities/thriftandroid/c$b;->CONTEXT:Lcom/twitter/client_event_entities/thriftandroid/c$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client_event_entities/thriftandroid/c;->c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->a:Lcom/twitter/client_event_entities/thriftandroid/b;

    invoke-virtual {v0}, Lcom/twitter/client_event_entities/thriftandroid/b;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/client_event_entities/thriftandroid/c$b;->ENTITY:Lcom/twitter/client_event_entities/thriftandroid/c$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client_event_entities/thriftandroid/c;->c(Lcom/twitter/client_event_entities/thriftandroid/c$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->b:Lcom/twitter/client_event_entities/thriftandroid/a;

    invoke-virtual {v1}, Lcom/twitter/client_event_entities/thriftandroid/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientEntityWrapper(context:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->a:Lcom/twitter/client_event_entities/thriftandroid/b;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "entity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_event_entities/thriftandroid/c;->b:Lcom/twitter/client_event_entities/thriftandroid/a;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
