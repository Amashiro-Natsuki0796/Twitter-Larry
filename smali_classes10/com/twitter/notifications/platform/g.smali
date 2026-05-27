.class public final Lcom/twitter/notifications/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/platform/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/notifications/platform/g;",
        "Lcom/twitter/notifications/platform/g$b;",
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
            "Lcom/twitter/notifications/platform/g$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/notifications/platform/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x1

    const-string v2, "id"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/notifications/platform/g;->b:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/notifications/platform/g$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/notifications/platform/g$b;->ID:Lcom/twitter/notifications/platform/g$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/notifications/platform/g;->c:Ljava/util/Map;

    const-class v1, Lcom/twitter/notifications/platform/g;

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

    iget-object v0, p0, Lcom/twitter/notifications/platform/g;->a:Lcom/twitter/notifications/platform/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/notifications/platform/g;->a:Lcom/twitter/notifications/platform/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/notifications/platform/g;->b:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/notifications/platform/g;->a:Lcom/twitter/notifications/platform/a;

    invoke-virtual {v0}, Lcom/twitter/notifications/platform/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void

    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'id\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/notifications/platform/g;->toString()Ljava/lang/String;

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

    iget-object p1, p0, Lcom/twitter/notifications/platform/g;->a:Lcom/twitter/notifications/platform/a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'id\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/notifications/platform/g;->toString()Ljava/lang/String;

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
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/twitter/notifications/platform/a;->TOPIC_NOT_INTERESTED:Lcom/twitter/notifications/platform/a;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/twitter/notifications/platform/a;->TOPIC_FOLLOW:Lcom/twitter/notifications/platform/a;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/twitter/notifications/platform/a;->DM_REPLY:Lcom/twitter/notifications/platform/a;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/twitter/notifications/platform/a;->DM_MUTE:Lcom/twitter/notifications/platform/a;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/twitter/notifications/platform/a;->TWEET_TO:Lcom/twitter/notifications/platform/a;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/twitter/notifications/platform/a;->DENY_FOLLOW:Lcom/twitter/notifications/platform/a;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/twitter/notifications/platform/a;->APPROVE_FOLLOW:Lcom/twitter/notifications/platform/a;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/twitter/notifications/platform/a;->FOLLOW:Lcom/twitter/notifications/platform/a;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/twitter/notifications/platform/a;->REPLY:Lcom/twitter/notifications/platform/a;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/twitter/notifications/platform/a;->RETWEET:Lcom/twitter/notifications/platform/a;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/twitter/notifications/platform/a;->FAVORITE:Lcom/twitter/notifications/platform/a;

    :goto_1
    iput-object v0, p0, Lcom/twitter/notifications/platform/g;->a:Lcom/twitter/notifications/platform/a;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final c(Lcom/twitter/notifications/platform/g$b;)Z
    .locals 1

    sget-object v0, Lcom/twitter/notifications/platform/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/notifications/platform/g;->a:Lcom/twitter/notifications/platform/a;

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

    check-cast p1, Lcom/twitter/notifications/platform/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/notifications/platform/g;

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
    sget-object v0, Lcom/twitter/notifications/platform/g$b;->ID:Lcom/twitter/notifications/platform/g$b;

    invoke-virtual {p0, v0}, Lcom/twitter/notifications/platform/g;->c(Lcom/twitter/notifications/platform/g$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/notifications/platform/g;->c(Lcom/twitter/notifications/platform/g$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/notifications/platform/g;->c(Lcom/twitter/notifications/platform/g$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/notifications/platform/g;->a:Lcom/twitter/notifications/platform/a;

    iget-object p1, p1, Lcom/twitter/notifications/platform/g;->a:Lcom/twitter/notifications/platform/a;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

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
    instance-of v1, p1, Lcom/twitter/notifications/platform/g;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/twitter/notifications/platform/g;

    sget-object v1, Lcom/twitter/notifications/platform/g$b;->ID:Lcom/twitter/notifications/platform/g$b;

    invoke-virtual {p0, v1}, Lcom/twitter/notifications/platform/g;->c(Lcom/twitter/notifications/platform/g$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/notifications/platform/g;->c(Lcom/twitter/notifications/platform/g$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/notifications/platform/g;->a:Lcom/twitter/notifications/platform/a;

    iget-object p1, p1, Lcom/twitter/notifications/platform/g;->a:Lcom/twitter/notifications/platform/a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    sget-object v0, Lcom/twitter/notifications/platform/g$b;->ID:Lcom/twitter/notifications/platform/g$b;

    invoke-virtual {p0, v0}, Lcom/twitter/notifications/platform/g;->c(Lcom/twitter/notifications/platform/g$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/notifications/platform/g;->a:Lcom/twitter/notifications/platform/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "LegacyAction(id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/notifications/platform/g;->a:Lcom/twitter/notifications/platform/a;

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
