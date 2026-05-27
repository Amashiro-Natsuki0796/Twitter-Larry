.class public final Lcom/twitter/strato/columns/notifications_client/push_layout/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/strato/columns/notifications_client/push_layout/o$b;,
        Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/o;",
        "Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;",
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
            "Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

.field public static final j:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

.field public static final k:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;


# instance fields
.field public a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

.field public b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

.field public c:I

.field public final d:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x1

    const-string v2, "text"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->e:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "visibility"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->f:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "maxLines"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->VISIBILITY:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->MAX_LINES:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->h:Ljava/util/Map;

    const-class v4, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-static {v4, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    sput-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    sput-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

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

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->e:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->VISIBILITY:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->f:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    invoke-virtual {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_1
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->MAX_LINES:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_2
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

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/r;->a(I)Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    new-instance v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    invoke-direct {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;-><init>()V

    iput-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    invoke-virtual {v0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0
.end method

.method public final c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_a

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/m;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->VISIBILITY:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_a

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    iget-object v2, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->MAX_LINES:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_a

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget p1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

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

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

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
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    invoke-virtual {v0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->VISIBILITY:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    iget-object v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->MAX_LINES:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    iget p1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->c(II)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;",
            ")TAny;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid field type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->e(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    return-object p1
.end method

.method public final e(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/o;

    invoke-virtual {p0, p1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c(Lcom/twitter/strato/columns/notifications_client/push_layout/o;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->d:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    invoke-virtual {v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->VISIBILITY:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->MAX_LINES:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidTextView("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->TEXT:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->VISIBILITY:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->b:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    sget-object v1, Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;->MAX_LINES:Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;

    invoke-virtual {p0, v1}, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->g(Lcom/twitter/strato/columns/notifications_client/push_layout/o$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "maxLines:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/strato/columns/notifications_client/push_layout/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
