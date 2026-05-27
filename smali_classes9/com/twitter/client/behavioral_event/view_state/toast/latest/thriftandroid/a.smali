.class public final Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;",
        "Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final b:Lorg/apache/thrift/protocol/b;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x1

    const-string v2, "entity"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->b:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;->ENTITY:Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->c:Ljava/util/Map;

    const-class v1, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->b:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void

    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'entity\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 3
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

    iget-object p1, p0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'entity\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    new-instance v0, Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    invoke-direct {v0}, Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;-><init>()V

    iput-object v0, p0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0
.end method

.method public final c(Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;)Z
    .locals 1

    sget-object v0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;->ENTITY:Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->c(Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->c(Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->c(Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    iget-object p1, p1, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    invoke-virtual {v0, p1}, Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;

    sget-object v1, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;->ENTITY:Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;

    invoke-virtual {p0, v1}, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->c(Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->c(Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    iget-object p1, p1, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    invoke-virtual {v1, p1}, Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;->m(Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;->ENTITY:Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;

    invoke-virtual {p0, v0}, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->c(Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

    invoke-virtual {v0}, Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Toast(entity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/client/behavioral_event/view_state/toast/latest/thriftandroid/a;->a:Lcom/twitter/client/behavioral_event/entity/thriftandroid/a;

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
