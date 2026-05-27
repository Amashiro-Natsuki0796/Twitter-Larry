.class public final Lcom/twitter/strato/columns/notifications_client/push_layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/strato/columns/notifications_client/push_layout/i$b;,
        Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/i;",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;",
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
            "Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

.field public static final l:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

.field public static final m:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

.field public static final q:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

.field public d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

.field public final e:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x1

    const-string v2, "uri"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->f:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "circleCrop"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x3

    const-string v2, "size"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x4

    const-string v2, "defaultImage"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->URI:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->CIRCLE_CROP:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->SIZE:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->DEFAULT_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->j:Ljava/util/Map;

    const-class v5, Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    invoke-static {v5, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    sput-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->l:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    sput-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->m:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    sput-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e:Ljava/util/BitSet;

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

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->f:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->CIRCLE_CROP:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-boolean v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->b:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->SIZE:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    invoke-virtual {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->DEFAULT_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void

    :cond_4
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'uri\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
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

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'uri\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_2

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->XLARGE:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->LARGE:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->NORMAL:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->SMALL:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/h;->XSMALL:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    :goto_1
    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    goto :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_b
    if-ne v1, v3, :cond_c

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->b:Z

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xb

    if-ne v1, v0, :cond_e

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0
.end method

.method public final c(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;",
            ")TAny;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid field type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;

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
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->URI:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->CIRCLE_CROP:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->b:Z

    iget-boolean v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->b:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->j(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->SIZE:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->DEFAULT_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object p1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->b:Z

    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->URI:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_d

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->CIRCLE_CROP:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_d

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->b:Z

    iget-boolean v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->b:Z

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->SIZE:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_d

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->DEFAULT_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_d

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    iget-object p1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/j;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    :cond_d
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->URI:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->CIRCLE_CROP:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->b:Z

    invoke-static {v0, v1}, Lcom/twitter/client/behavioral_event/view_state/toggleable/latest/thriftandroid/a;->a(IZ)I

    move-result v0

    :cond_1
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->SIZE:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->DEFAULT_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    invoke-virtual {v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidImageUri(uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->CIRCLE_CROP:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "circleCrop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->SIZE:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->c:Lcom/twitter/strato/columns/notifications_client/push_layout/h;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;->DEFAULT_IMAGE:Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/i$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "defaultImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/i;->d:Lcom/twitter/strato/columns/notifications_client/push_layout/j;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
