.class public final Lcom/twitter/client_network/thriftandroid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client_network/thriftandroid/c$b;,
        Lcom/twitter/client_network/thriftandroid/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client_network/thriftandroid/c;",
        "Lcom/twitter/client_network/thriftandroid/c$c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/thrift/protocol/b;

.field public static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/client_network/thriftandroid/c$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final H:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final V1:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final X1:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final Y:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final Z:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final k:Lorg/apache/thrift/protocol/b;

.field public static final l:Lorg/apache/thrift/protocol/b;

.field public static final m:Lorg/apache/thrift/protocol/b;

.field public static final q:Lorg/apache/thrift/protocol/b;

.field public static final r:Lorg/apache/thrift/protocol/b;

.field public static final s:Lorg/apache/thrift/protocol/b;

.field public static final x:Lorg/apache/thrift/protocol/b;

.field public static final x1:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final x2:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final y:Lorg/apache/thrift/protocol/b;

.field public static final y1:Lcom/twitter/client_network/thriftandroid/c$c;


# instance fields
.field public a:Lcom/twitter/client_network/thriftandroid/f;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/twitter/client_network/thriftandroid/e;

.field public e:J

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/client_network/thriftandroid/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/twitter/client_network/thriftandroid/q;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c;->k:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "id"

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c;->l:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "retry_policy_id"

    const/16 v4, 0xb

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c;->m:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "status"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c;->q:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "duration_ms"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c;->r:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "retry_count"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c;->s:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x7

    const-string v3, "requests"

    const/16 v5, 0xf

    invoke-direct {v0, v3, v5, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c;->x:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "media_upload_details"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c;->y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "context"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c;->A:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->TYPE:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/c$c;->ID:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/client_network/thriftandroid/c$c;->RETRY_POLICY_ID:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/client_network/thriftandroid/c$c;->STATUS:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/client_network/thriftandroid/c$c;->DURATION_MS:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/twitter/client_network/thriftandroid/c$c;->RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v7, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/twitter/client_network/thriftandroid/c$c;->REQUESTS:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v8, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/twitter/client_network/thriftandroid/c$c;->MEDIA_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v9, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/twitter/client_network/thriftandroid/c$c;->CONTEXT:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v10, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c;->B:Ljava/util/Map;

    const-class v10, Lcom/twitter/client_network/thriftandroid/c;

    invoke-static {v10, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/c;->D:Lcom/twitter/client_network/thriftandroid/c$c;

    sput-object v2, Lcom/twitter/client_network/thriftandroid/c;->H:Lcom/twitter/client_network/thriftandroid/c$c;

    sput-object v3, Lcom/twitter/client_network/thriftandroid/c;->Y:Lcom/twitter/client_network/thriftandroid/c$c;

    sput-object v4, Lcom/twitter/client_network/thriftandroid/c;->Z:Lcom/twitter/client_network/thriftandroid/c$c;

    sput-object v5, Lcom/twitter/client_network/thriftandroid/c;->x1:Lcom/twitter/client_network/thriftandroid/c$c;

    sput-object v6, Lcom/twitter/client_network/thriftandroid/c;->y1:Lcom/twitter/client_network/thriftandroid/c$c;

    sput-object v7, Lcom/twitter/client_network/thriftandroid/c;->V1:Lcom/twitter/client_network/thriftandroid/c$c;

    sput-object v8, Lcom/twitter/client_network/thriftandroid/c;->X1:Lcom/twitter/client_network/thriftandroid/c$c;

    sput-object v9, Lcom/twitter/client_network/thriftandroid/c;->x2:Lcom/twitter/client_network/thriftandroid/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->j:Ljava/util/BitSet;

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

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/c;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->a:Lcom/twitter/client_network/thriftandroid/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c;->k:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->a:Lcom/twitter/client_network/thriftandroid/f;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_0
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c;->l:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/c;->b:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->RETRY_POLICY_ID:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c;->m:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->d:Lcom/twitter/client_network/thriftandroid/e;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c;->q:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->d:Lcom/twitter/client_network/thriftandroid/e;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/e;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c;->r:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/c;->e:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c;->s:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/c;->f:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c;->x:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/client_network/thriftandroid/j;

    invoke-virtual {v1, p1}, Lcom/twitter/client_network/thriftandroid/j;->a(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->h:Lcom/twitter/client_network/thriftandroid/q;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->MEDIA_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c;->y:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->h:Lcom/twitter/client_network/thriftandroid/q;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/q;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_4
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->CONTEXT:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c;->A:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 10
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

    if-nez v1, :cond_4

    sget-object p1, Lcom/twitter/client_network/thriftandroid/c$c;->ID:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/client_network/thriftandroid/c$c;->DURATION_MS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/client_network/thriftandroid/c$c;->RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/c;->e()V

    return-void

    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'retry_count\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'duration_ms\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'id\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/c;->j:Ljava/util/BitSet;

    const/4 v3, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/16 v9, 0x8

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_0
    if-ne v1, v8, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    new-instance v0, Lcom/twitter/client_network/thriftandroid/q;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/q;-><init>()V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->h:Lcom/twitter/client_network/thriftandroid/q;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/q;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    :goto_1
    if-ge v7, v0, :cond_0

    new-instance v1, Lcom/twitter/client_network/thriftandroid/j;

    invoke-direct {v1}, Lcom/twitter/client_network/thriftandroid/j;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/client_network/thriftandroid/j;->b(Lorg/apache/thrift/protocol/a;)V

    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v1, v9, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/c;->f:I

    invoke-virtual {v2, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v5, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/c;->e:J

    invoke-virtual {v2, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v9, :cond_f

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v6, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v4, Lcom/twitter/client_network/thriftandroid/e;->ABORT:Lcom/twitter/client_network/thriftandroid/e;

    goto :goto_2

    :cond_b
    sget-object v4, Lcom/twitter/client_network/thriftandroid/e;->CANCEL:Lcom/twitter/client_network/thriftandroid/e;

    goto :goto_2

    :cond_c
    sget-object v4, Lcom/twitter/client_network/thriftandroid/e;->PROHIBITED:Lcom/twitter/client_network/thriftandroid/e;

    goto :goto_2

    :cond_d
    sget-object v4, Lcom/twitter/client_network/thriftandroid/e;->FAILURE:Lcom/twitter/client_network/thriftandroid/e;

    goto :goto_2

    :cond_e
    sget-object v4, Lcom/twitter/client_network/thriftandroid/e;->SUCCESS:Lcom/twitter/client_network/thriftandroid/e;

    :goto_2
    iput-object v4, p0, Lcom/twitter/client_network/thriftandroid/c;->d:Lcom/twitter/client_network/thriftandroid/e;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v8, :cond_10

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v5, :cond_11

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/c;->b:J

    invoke-virtual {v2, v7, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v9, :cond_12

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_9
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->RESERVED50:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_a
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->RESERVED49:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_b
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->RESERVED48:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_c
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->RESERVED47:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_d
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->RESERVED46:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_e
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->TRAFFIC_CONNECTION_VALIDATION:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_f
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->TRAFFIC_PREDICTION_VALIDATION:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_10
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->STATIC_CONTENT_BEACON:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_11
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->FOLLOW_SEARCH_SHOW:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_12
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->FOLLOW_SEARCH_DESTROY:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_13
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->FOLLOW_SEARCH_CREATE:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_14
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->EDGE_PROBE_BEACON:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_15
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_UNLIKE:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_16
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_LIKE:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_17
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_COVER_MEDIA:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_18
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_STATUSES:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_19
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_RECOMMENDATIONS:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_1a
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_CURATE_METADATA:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_1b
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_CURATE:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_1c
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_UPDATE:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_1d
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_LIST:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_1e
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_DELETE:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_1f
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_MAKER_CREATE:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_20
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_SPORTS_EVENTS:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_21
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_CATEGORIES:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_3

    :pswitch_22
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_PIVOT:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_23
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_UNSUBSCRIBE:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_24
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_SUBSCRIBE:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_25
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_CAPSULE:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_26
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->MOMENTS_GUIDE:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_27
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->SEGMENTED_MEDIA_UPLOAD:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_28
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->UNSEGMENTED_MEDIA_UPLOAD:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_29
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->LOAD_PROFILE_DETAILS:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_2a
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->LOAD_TWEET_DETAILS:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_2b
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->LOAD_IMAGE:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_2c
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->TIMELINE_PULL_TO_REFRESH:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_2d
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->PHONE_EMAIL_AVAILABILITY_CHECK:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_2e
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->SUGGEST_SCREEN_NAMES:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_2f
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->VERIFY_CREDENTIALS:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_30
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->LOGIN:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_31
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->SIGNUP:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_32
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->DIRECT_MESSAGE:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_33
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->UNFOLLOW_PEOPLE:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_34
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->FOLLOW_PEOPLE:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_35
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->UNFOLLOW:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_36
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->FOLLOW:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_37
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->RETWEET:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_38
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->TWEET:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_39
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->UNFAVORITE:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_3a
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->FAVORITE:Lcom/twitter/client_network/thriftandroid/f;

    goto :goto_3

    :pswitch_3b
    sget-object v4, Lcom/twitter/client_network/thriftandroid/f;->UNUSED:Lcom/twitter/client_network/thriftandroid/f;

    :goto_3
    iput-object v4, p0, Lcom/twitter/client_network/thriftandroid/c;->a:Lcom/twitter/client_network/thriftandroid/f;

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final c(Lcom/twitter/client_network/thriftandroid/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->TYPE:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_16

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->a:Lcom/twitter/client_network/thriftandroid/f;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/c;->a:Lcom/twitter/client_network/thriftandroid/f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/c;->b:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/c;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->RETRY_POLICY_ID:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    if-nez v2, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    if-eqz v2, :cond_16

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->STATUS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    if-nez v2, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    if-eqz v2, :cond_16

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->d:Lcom/twitter/client_network/thriftandroid/e;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/c;->d:Lcom/twitter/client_network/thriftandroid/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/c;->e:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/c;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    return v0

    :cond_b
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/c;->f:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/c;->f:I

    if-eq v1, v2, :cond_c

    return v0

    :cond_c
    sget-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->REQUESTS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_16

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    sget-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->MEDIA_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_16

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->h:Lcom/twitter/client_network/thriftandroid/q;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/c;->h:Lcom/twitter/client_network/thriftandroid/q;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/q;->c(Lcom/twitter/client_network/thriftandroid/q;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    sget-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->CONTEXT:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_16

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/client_network/thriftandroid/c;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v0

    :cond_15
    const/4 p1, 0x1

    return p1

    :cond_16
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/twitter/client_network/thriftandroid/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client_network/thriftandroid/c;

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
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->TYPE:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->a:Lcom/twitter/client_network/thriftandroid/f;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/c;->a:Lcom/twitter/client_network/thriftandroid/f;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->ID:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/c;->b:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->RETRY_POLICY_ID:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->STATUS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->d:Lcom/twitter/client_network/thriftandroid/e;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/c;->d:Lcom/twitter/client_network/thriftandroid/e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->DURATION_MS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/c;->e:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/c;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/c;->f:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/c;->f:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->REQUESTS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->MEDIA_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->h:Lcom/twitter/client_network/thriftandroid/q;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/c;->h:Lcom/twitter/client_network/thriftandroid/q;

    invoke-virtual {v0, v1}, Lcom/twitter/client_network/thriftandroid/q;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->CONTEXT:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/client_network/thriftandroid/c;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_2

    :cond_12
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/client_network/thriftandroid/c$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->j:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/c;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/c;->h:Lcom/twitter/client_network/thriftandroid/q;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/c;->d:Lcom/twitter/client_network/thriftandroid/e;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_6
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/c;->a:Lcom/twitter/client_network/thriftandroid/f;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_8
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->a:Lcom/twitter/client_network/thriftandroid/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->d:Lcom/twitter/client_network/thriftandroid/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'requests\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'status\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'type\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/client_network/thriftandroid/c;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/client_network/thriftandroid/c;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/c;->c(Lcom/twitter/client_network/thriftandroid/c;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->TYPE:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/c;->a:Lcom/twitter/client_network/thriftandroid/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/c;->b:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->RETRY_POLICY_ID:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->STATUS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->d:Lcom/twitter/client_network/thriftandroid/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/c;->f:I

    invoke-static {v0, v1}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->REQUESTS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->MEDIA_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->h:Lcom/twitter/client_network/thriftandroid/q;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->CONTEXT:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientNetworkOperation(type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->a:Lcom/twitter/client_network/thriftandroid/f;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/client_network/thriftandroid/c;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/twitter/client_network/thriftandroid/c$c;->RETRY_POLICY_ID:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "retry_policy_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/c;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "status:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/c;->d:Lcom/twitter/client_network/thriftandroid/e;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "duration_ms:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/client_network/thriftandroid/c;->e:J

    const-string v5, "retry_count:"

    invoke-static {v3, v4, v1, v5, v0}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v3, p0, Lcom/twitter/client_network/thriftandroid/c;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "requests:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/c;->g:Ljava/util/List;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    sget-object v3, Lcom/twitter/client_network/thriftandroid/c$c;->MEDIA_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "media_upload_details:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/c;->h:Lcom/twitter/client_network/thriftandroid/q;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    sget-object v3, Lcom/twitter/client_network/thriftandroid/c$c;->CONTEXT:Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {p0, v3}, Lcom/twitter/client_network/thriftandroid/c;->d(Lcom/twitter/client_network/thriftandroid/c$c;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/c;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
