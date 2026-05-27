.class public final Lcom/twitter/client_network/thriftandroid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client_network/thriftandroid/d$b;,
        Lcom/twitter/client_network/thriftandroid/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client_network/thriftandroid/d;",
        "Lcom/twitter/client_network/thriftandroid/d$c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Lorg/apache/thrift/protocol/b;

.field public static final f:Lorg/apache/thrift/protocol/b;

.field public static final g:Lorg/apache/thrift/protocol/b;

.field public static final h:Lorg/apache/thrift/protocol/b;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/client_network/thriftandroid/d$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/twitter/client_network/thriftandroid/d$c;

.field public static final k:Lcom/twitter/client_network/thriftandroid/d$c;


# instance fields
.field public a:Lcom/twitter/common_header/thriftandroid/f;

.field public b:Lcom/twitter/client_network/thriftandroid/c;

.field public c:Lcom/twitter/client_network/thriftandroid/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/perftools/sampling/thriftandroid/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "common_header"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/d;->e:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "operation"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/d;->f:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "network_measurements"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/d;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x4

    const-string v2, "sampling_reasons"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/d;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/d$c;->COMMON_HEADER:Lcom/twitter/client_network/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/d$c;->OPERATION:Lcom/twitter/client_network/thriftandroid/d$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/client_network/thriftandroid/d$c;->NETWORK_MEASUREMENTS:Lcom/twitter/client_network/thriftandroid/d$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/client_network/thriftandroid/d$c;->SAMPLING_REASONS:Lcom/twitter/client_network/thriftandroid/d$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/d;->i:Ljava/util/Map;

    const-class v3, Lcom/twitter/client_network/thriftandroid/d;

    invoke-static {v3, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/d;->j:Lcom/twitter/client_network/thriftandroid/d$c;

    sput-object v2, Lcom/twitter/client_network/thriftandroid/d;->k:Lcom/twitter/client_network/thriftandroid/d$c;

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

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/d;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->a:Lcom/twitter/common_header/thriftandroid/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client_network/thriftandroid/d;->e:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->a:Lcom/twitter/common_header/thriftandroid/f;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->b:Lcom/twitter/client_network/thriftandroid/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/d;->f:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->b:Lcom/twitter/client_network/thriftandroid/c;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/c;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->c:Lcom/twitter/client_network/thriftandroid/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/d$c;->NETWORK_MEASUREMENTS:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/d;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->c:Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/b;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/d$c;->SAMPLING_REASONS:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/d;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/perftools/sampling/thriftandroid/c;

    invoke-virtual {v1, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_3
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

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->e()Lorg/apache/thrift/protocol/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/d;->d()V

    return-void

    :cond_1
    const/4 v2, 0x1

    const/16 v3, 0xc

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/twitter/perftools/sampling/thriftandroid/c;

    invoke-direct {v2}, Lcom/twitter/perftools/sampling/thriftandroid/c;-><init>()V

    invoke-virtual {v2, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    new-instance v0, Lcom/twitter/client_network/thriftandroid/b;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->c:Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/b;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_6
    if-ne v1, v3, :cond_7

    new-instance v0, Lcom/twitter/client_network/thriftandroid/c;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->b:Lcom/twitter/client_network/thriftandroid/c;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/c;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_8
    if-ne v1, v3, :cond_9

    new-instance v0, Lcom/twitter/common_header/thriftandroid/f;

    invoke-direct {v0}, Lcom/twitter/common_header/thriftandroid/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->a:Lcom/twitter/common_header/thriftandroid/f;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0
.end method

.method public final c(Lcom/twitter/client_network/thriftandroid/d$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/d;->c:Lcom/twitter/client_network/thriftandroid/b;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/d;->b:Lcom/twitter/client_network/thriftandroid/c;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/d;->a:Lcom/twitter/common_header/thriftandroid/f;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/client_network/thriftandroid/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client_network/thriftandroid/d;

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
    sget-object v0, Lcom/twitter/client_network/thriftandroid/d$c;->COMMON_HEADER:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->a:Lcom/twitter/common_header/thriftandroid/f;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/d;->a:Lcom/twitter/common_header/thriftandroid/f;

    invoke-virtual {v0, v1}, Lcom/twitter/common_header/thriftandroid/f;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/d$c;->OPERATION:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->b:Lcom/twitter/client_network/thriftandroid/c;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/d;->b:Lcom/twitter/client_network/thriftandroid/c;

    invoke-virtual {v0, v1}, Lcom/twitter/client_network/thriftandroid/c;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/d$c;->NETWORK_MEASUREMENTS:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->c:Lcom/twitter/client_network/thriftandroid/b;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/d;->c:Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {v0, v1}, Lcom/twitter/client_network/thriftandroid/b;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/d$c;->SAMPLING_REASONS:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
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

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->a:Lcom/twitter/common_header/thriftandroid/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->b:Lcom/twitter/client_network/thriftandroid/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'operation\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'common_header\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/client_network/thriftandroid/d;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/twitter/client_network/thriftandroid/d;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/d$c;->COMMON_HEADER:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_d

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/d;->a:Lcom/twitter/common_header/thriftandroid/f;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/d;->a:Lcom/twitter/common_header/thriftandroid/f;

    invoke-virtual {v1, v2}, Lcom/twitter/common_header/thriftandroid/f;->m(Lcom/twitter/common_header/thriftandroid/f;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/d$c;->OPERATION:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_d

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/d;->b:Lcom/twitter/client_network/thriftandroid/c;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/d;->b:Lcom/twitter/client_network/thriftandroid/c;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/c;->c(Lcom/twitter/client_network/thriftandroid/c;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/d$c;->NETWORK_MEASUREMENTS:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_d

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/d;->c:Lcom/twitter/client_network/thriftandroid/b;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/d;->c:Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/b;->c(Lcom/twitter/client_network/thriftandroid/b;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/twitter/client_network/thriftandroid/d$c;->SAMPLING_REASONS:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_d

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    sget-object v0, Lcom/twitter/client_network/thriftandroid/d$c;->COMMON_HEADER:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d;->a:Lcom/twitter/common_header/thriftandroid/f;

    invoke-virtual {v0}, Lcom/twitter/common_header/thriftandroid/f;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/d$c;->OPERATION:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/d;->b:Lcom/twitter/client_network/thriftandroid/c;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/d$c;->NETWORK_MEASUREMENTS:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/d;->c:Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/client_network/thriftandroid/d$c;->SAMPLING_REASONS:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientNetworkOperationEvent(common_header:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/d;->a:Lcom/twitter/common_header/thriftandroid/f;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "operation:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/d;->b:Lcom/twitter/client_network/thriftandroid/c;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v3, Lcom/twitter/client_network/thriftandroid/d$c;->NETWORK_MEASUREMENTS:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "network_measurements:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/d;->c:Lcom/twitter/client_network/thriftandroid/b;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    sget-object v3, Lcom/twitter/client_network/thriftandroid/d$c;->SAMPLING_REASONS:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/d;->c(Lcom/twitter/client_network/thriftandroid/d$c;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sampling_reasons:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
