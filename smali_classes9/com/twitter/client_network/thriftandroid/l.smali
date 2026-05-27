.class public final Lcom/twitter/client_network/thriftandroid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client_network/thriftandroid/l$b;,
        Lcom/twitter/client_network/thriftandroid/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client_network/thriftandroid/l;",
        "Lcom/twitter/client_network/thriftandroid/l$c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final g:Lorg/apache/thrift/protocol/b;

.field public static final h:Lorg/apache/thrift/protocol/b;

.field public static final i:Lorg/apache/thrift/protocol/b;

.field public static final j:Lorg/apache/thrift/protocol/b;

.field public static final k:Lorg/apache/thrift/protocol/b;

.field public static final l:Lorg/apache/thrift/protocol/b;

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/client_network/thriftandroid/l$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/twitter/client_network/thriftandroid/l$c;

.field public static final r:Lcom/twitter/client_network/thriftandroid/l$c;

.field public static final s:Lcom/twitter/client_network/thriftandroid/l$c;

.field public static final x:Lcom/twitter/client_network/thriftandroid/l$c;


# instance fields
.field public a:Lcom/twitter/common_header/thriftandroid/f;

.field public b:Ljava/lang/String;

.field public c:Lcom/twitter/client_network/thriftandroid/j;

.field public d:Ljava/lang/String;

.field public e:Lcom/twitter/client_network/thriftandroid/b;

.field public f:Ljava/util/List;
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
    .locals 7

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "common_header"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/l;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "event_type"

    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/l;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "request"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/l;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "event_source"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/l;->j:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "network_measurements"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/l;->k:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x6

    const-string v2, "sampling_reasons"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/l;->l:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/l$c;->COMMON_HEADER:Lcom/twitter/client_network/thriftandroid/l$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/l$c;->EVENT_TYPE:Lcom/twitter/client_network/thriftandroid/l$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/client_network/thriftandroid/l$c;->REQUEST:Lcom/twitter/client_network/thriftandroid/l$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/client_network/thriftandroid/l$c;->EVENT_SOURCE:Lcom/twitter/client_network/thriftandroid/l$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/client_network/thriftandroid/l$c;->NETWORK_MEASUREMENTS:Lcom/twitter/client_network/thriftandroid/l$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/client_network/thriftandroid/l$c;->SAMPLING_REASONS:Lcom/twitter/client_network/thriftandroid/l$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/l;->m:Ljava/util/Map;

    const-class v5, Lcom/twitter/client_network/thriftandroid/l;

    invoke-static {v5, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/l;->q:Lcom/twitter/client_network/thriftandroid/l$c;

    sput-object v2, Lcom/twitter/client_network/thriftandroid/l;->r:Lcom/twitter/client_network/thriftandroid/l$c;

    sput-object v3, Lcom/twitter/client_network/thriftandroid/l;->s:Lcom/twitter/client_network/thriftandroid/l$c;

    sput-object v4, Lcom/twitter/client_network/thriftandroid/l;->x:Lcom/twitter/client_network/thriftandroid/l$c;

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

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/l;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->a:Lcom/twitter/common_header/thriftandroid/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client_network/thriftandroid/l;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->a:Lcom/twitter/common_header/thriftandroid/f;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/l;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->c:Lcom/twitter/client_network/thriftandroid/j;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/l;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->c:Lcom/twitter/client_network/thriftandroid/j;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/j;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/l$c;->EVENT_SOURCE:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/l;->j:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->e:Lcom/twitter/client_network/thriftandroid/b;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/client_network/thriftandroid/l$c;->NETWORK_MEASUREMENTS:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/client_network/thriftandroid/l;->k:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->e:Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/b;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_4
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/client_network/thriftandroid/l$c;->SAMPLING_REASONS:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/client_network/thriftandroid/l;->l:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/perftools/sampling/thriftandroid/c;

    invoke-virtual {v1, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_5
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

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/l;->d()V

    return-void

    :cond_1
    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/16 v2, 0xb

    const/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/twitter/perftools/sampling/thriftandroid/c;

    invoke-direct {v2}, Lcom/twitter/perftools/sampling/thriftandroid/c;-><init>()V

    invoke-virtual {v2, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v3, :cond_3

    new-instance v0, Lcom/twitter/client_network/thriftandroid/b;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->e:Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/b;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v3, :cond_5

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/j;-><init>()V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->c:Lcom/twitter/client_network/thriftandroid/j;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/j;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v3, :cond_7

    new-instance v0, Lcom/twitter/common_header/thriftandroid/f;

    invoke-direct {v0}, Lcom/twitter/common_header/thriftandroid/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->a:Lcom/twitter/common_header/thriftandroid/f;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/twitter/client_network/thriftandroid/l$c;)Z
    .locals 2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/l;->e:Lcom/twitter/client_network/thriftandroid/b;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/l;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/l;->c:Lcom/twitter/client_network/thriftandroid/j;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/l;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/l;->a:Lcom/twitter/common_header/thriftandroid/f;

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/client_network/thriftandroid/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client_network/thriftandroid/l;

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
    sget-object v0, Lcom/twitter/client_network/thriftandroid/l$c;->COMMON_HEADER:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->a:Lcom/twitter/common_header/thriftandroid/f;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/l;->a:Lcom/twitter/common_header/thriftandroid/f;

    invoke-virtual {v0, v1}, Lcom/twitter/common_header/thriftandroid/f;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/l$c;->EVENT_TYPE:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/l$c;->REQUEST:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->c:Lcom/twitter/client_network/thriftandroid/j;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/l;->c:Lcom/twitter/client_network/thriftandroid/j;

    invoke-virtual {v0, v1}, Lcom/twitter/client_network/thriftandroid/j;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/l$c;->EVENT_SOURCE:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/client_network/thriftandroid/l$c;->NETWORK_MEASUREMENTS:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->e:Lcom/twitter/client_network/thriftandroid/b;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/l;->e:Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {v0, v1}, Lcom/twitter/client_network/thriftandroid/b;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/client_network/thriftandroid/l$c;->SAMPLING_REASONS:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
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

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->a:Lcom/twitter/common_header/thriftandroid/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->c:Lcom/twitter/client_network/thriftandroid/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'request\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'event_type\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'common_header\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/l;->toString()Ljava/lang/String;

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
    instance-of v1, p1, Lcom/twitter/client_network/thriftandroid/l;

    if-eqz v1, :cond_13

    check-cast p1, Lcom/twitter/client_network/thriftandroid/l;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/l$c;->COMMON_HEADER:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_13

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->a:Lcom/twitter/common_header/thriftandroid/f;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/l;->a:Lcom/twitter/common_header/thriftandroid/f;

    invoke-virtual {v1, v2}, Lcom/twitter/common_header/thriftandroid/f;->m(Lcom/twitter/common_header/thriftandroid/f;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/l$c;->EVENT_TYPE:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_13

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/l$c;->REQUEST:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_13

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->c:Lcom/twitter/client_network/thriftandroid/j;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/l;->c:Lcom/twitter/client_network/thriftandroid/j;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/j;->c(Lcom/twitter/client_network/thriftandroid/j;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/twitter/client_network/thriftandroid/l$c;->EVENT_SOURCE:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_13

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    sget-object v1, Lcom/twitter/client_network/thriftandroid/l$c;->NETWORK_MEASUREMENTS:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_13

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->e:Lcom/twitter/client_network/thriftandroid/b;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/l;->e:Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/b;->c(Lcom/twitter/client_network/thriftandroid/b;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    sget-object v1, Lcom/twitter/client_network/thriftandroid/l$c;->SAMPLING_REASONS:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_13

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x1

    :cond_13
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/l$c;->COMMON_HEADER:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/l;->a:Lcom/twitter/common_header/thriftandroid/f;

    invoke-virtual {v0}, Lcom/twitter/common_header/thriftandroid/f;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/l$c;->EVENT_TYPE:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/l$c;->REQUEST:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->c:Lcom/twitter/client_network/thriftandroid/j;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/client_network/thriftandroid/l$c;->EVENT_SOURCE:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/l$c;->NETWORK_MEASUREMENTS:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->e:Lcom/twitter/client_network/thriftandroid/b;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/l$c;->SAMPLING_REASONS:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientNetworkRequestEvent(common_header:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->a:Lcom/twitter/common_header/thriftandroid/f;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "event_type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/l;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "request:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/l;->c:Lcom/twitter/client_network/thriftandroid/j;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    sget-object v3, Lcom/twitter/client_network/thriftandroid/l$c;->EVENT_SOURCE:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "event_source:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/l;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    sget-object v3, Lcom/twitter/client_network/thriftandroid/l$c;->NETWORK_MEASUREMENTS:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "network_measurements:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/l;->e:Lcom/twitter/client_network/thriftandroid/b;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    sget-object v3, Lcom/twitter/client_network/thriftandroid/l$c;->SAMPLING_REASONS:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/l;->c(Lcom/twitter/client_network/thriftandroid/l$c;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sampling_reasons:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
