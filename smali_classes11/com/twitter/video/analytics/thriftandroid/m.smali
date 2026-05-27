.class public final Lcom/twitter/video/analytics/thriftandroid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/video/analytics/thriftandroid/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/video/analytics/thriftandroid/m;",
        "Lcom/twitter/video/analytics/thriftandroid/m$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Lorg/apache/thrift/protocol/b;

.field public static final f:Lorg/apache/thrift/protocol/b;

.field public static final g:Lorg/apache/thrift/protocol/b;

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/video/analytics/thriftandroid/m$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "min_ms"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/m;->e:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "max_ms"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/m;->f:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "avg_ms"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/m;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/m$b;->MIN_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/m$b;->MAX_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/m$b;->AVG_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/m;->h:Ljava/util/Map;

    const-class v1, Lcom/twitter/video/analytics/thriftandroid/m;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/m;->d:Ljava/util/BitSet;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/m$b;->MIN_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/m;->e:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/m;->a:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_0
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/m$b;->MAX_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/m;->f:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/m;->b:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_1
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/m$b;->AVG_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/m;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/m;->c:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
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

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/twitter/video/analytics/thriftandroid/m;->d:Ljava/util/BitSet;

    const/16 v3, 0x8

    const/4 v4, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/video/analytics/thriftandroid/m;->c:I

    invoke-virtual {v2, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/video/analytics/thriftandroid/m;->b:I

    invoke-virtual {v2, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/video/analytics/thriftandroid/m;->a:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0
.end method

.method public final c(Lcom/twitter/video/analytics/thriftandroid/m;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/m$b;->MIN_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_a

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/m;->a:I

    iget v2, p1, Lcom/twitter/video/analytics/thriftandroid/m;->a:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/m$b;->MAX_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_a

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/m;->b:I

    iget v2, p1, Lcom/twitter/video/analytics/thriftandroid/m;->b:I

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/m$b;->AVG_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_a

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/m;->c:I

    iget p1, p1, Lcom/twitter/video/analytics/thriftandroid/m;->c:I

    if-eq v1, p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/video/analytics/thriftandroid/m;

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
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/m$b;->MIN_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/m;->a:I

    iget v1, p1, Lcom/twitter/video/analytics/thriftandroid/m;->a:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/m$b;->MAX_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/m;->b:I

    iget v1, p1, Lcom/twitter/video/analytics/thriftandroid/m;->b:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/m$b;->AVG_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/m;->c:I

    iget p1, p1, Lcom/twitter/video/analytics/thriftandroid/m;->c:I

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->c(II)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z
    .locals 3

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/m;->d:Ljava/util/BitSet;

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/video/analytics/thriftandroid/m;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/m;

    invoke-virtual {p0, p1}, Lcom/twitter/video/analytics/thriftandroid/m;->c(Lcom/twitter/video/analytics/thriftandroid/m;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/m$b;->MIN_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/m;->a:I

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/m$b;->MAX_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/m;->b:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_1
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/m$b;->AVG_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/m;->c:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LatencyMetrics("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/m$b;->MIN_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "min_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/m$b;->MAX_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v3}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "max_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/m$b;->AVG_MS:Lcom/twitter/video/analytics/thriftandroid/m$b;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/m;->d(Lcom/twitter/video/analytics/thriftandroid/m$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "avg_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
