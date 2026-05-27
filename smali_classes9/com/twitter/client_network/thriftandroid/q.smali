.class public final Lcom/twitter/client_network/thriftandroid/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client_network/thriftandroid/q$b;,
        Lcom/twitter/client_network/thriftandroid/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client_network/thriftandroid/q;",
        "Lcom/twitter/client_network/thriftandroid/q$c;",
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
            "Lcom/twitter/client_network/thriftandroid/q$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/twitter/client_network/thriftandroid/q$c;

.field public static final l:Lcom/twitter/client_network/thriftandroid/q$c;

.field public static final m:Lcom/twitter/client_network/thriftandroid/q$c;

.field public static final q:Lcom/twitter/client_network/thriftandroid/q$c;


# instance fields
.field public a:J

.field public b:Lcom/twitter/client_network/thriftandroid/p;

.field public c:Lcom/twitter/client_network/thriftandroid/o;

.field public d:Lcom/twitter/client_network/thriftandroid/r;

.field public final e:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x1

    const-string v2, "file_size"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/q;->f:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/q;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "source_type"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/q;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x4

    const-string v2, "segmented_upload_details"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/q;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/q$c;->FILE_SIZE:Lcom/twitter/client_network/thriftandroid/q$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/q$c;->TYPE:Lcom/twitter/client_network/thriftandroid/q$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/client_network/thriftandroid/q$c;->SOURCE_TYPE:Lcom/twitter/client_network/thriftandroid/q$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/client_network/thriftandroid/q$c;->SEGMENTED_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/q$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/q;->j:Ljava/util/Map;

    const-class v5, Lcom/twitter/client_network/thriftandroid/q;

    invoke-static {v5, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/q;->k:Lcom/twitter/client_network/thriftandroid/q$c;

    sput-object v2, Lcom/twitter/client_network/thriftandroid/q;->l:Lcom/twitter/client_network/thriftandroid/q$c;

    sput-object v3, Lcom/twitter/client_network/thriftandroid/q;->m:Lcom/twitter/client_network/thriftandroid/q$c;

    sput-object v4, Lcom/twitter/client_network/thriftandroid/q;->q:Lcom/twitter/client_network/thriftandroid/q$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->e:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/client_network/thriftandroid/q;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->e:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 6
    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/q;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 7
    iget-wide v0, p1, Lcom/twitter/client_network/thriftandroid/q;->a:J

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/q;->a:J

    .line 8
    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$c;->TYPE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    .line 10
    :cond_0
    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$c;->SOURCE_TYPE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    .line 12
    :cond_1
    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$c;->SEGMENTED_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/twitter/client_network/thriftandroid/r;

    iget-object p1, p1, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    invoke-direct {v0, p1}, Lcom/twitter/client_network/thriftandroid/r;-><init>(Lcom/twitter/client_network/thriftandroid/r;)V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    :cond_2
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

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/q;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/client_network/thriftandroid/q;->f:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/q;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client_network/thriftandroid/q;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/p;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/q;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/o;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$c;->SEGMENTED_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/q;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/r;->a(Lorg/apache/thrift/protocol/a;)V

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

    if-nez v1, :cond_1

    sget-object p1, Lcom/twitter/client_network/thriftandroid/q$c;->FILE_SIZE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/q;->e()V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'file_size\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v2, :cond_f

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    new-instance v0, Lcom/twitter/client_network/thriftandroid/r;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/r;-><init>()V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/r;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/twitter/client_network/thriftandroid/o;->IMPORT:Lcom/twitter/client_network/thriftandroid/o;

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/twitter/client_network/thriftandroid/o;->CAPTURE:Lcom/twitter/client_network/thriftandroid/o;

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/twitter/client_network/thriftandroid/o;->UNKNOWN:Lcom/twitter/client_network/thriftandroid/o;

    :goto_1
    iput-object v3, p0, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    goto :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :cond_9
    if-ne v1, v4, :cond_e

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_a

    goto :goto_2

    :cond_a
    sget-object v3, Lcom/twitter/client_network/thriftandroid/p;->VIDEO:Lcom/twitter/client_network/thriftandroid/p;

    goto :goto_2

    :cond_b
    sget-object v3, Lcom/twitter/client_network/thriftandroid/p;->ANIMATED_GIF:Lcom/twitter/client_network/thriftandroid/p;

    goto :goto_2

    :cond_c
    sget-object v3, Lcom/twitter/client_network/thriftandroid/p;->IMAGE:Lcom/twitter/client_network/thriftandroid/p;

    goto :goto_2

    :cond_d
    sget-object v3, Lcom/twitter/client_network/thriftandroid/p;->UNKNOWN:Lcom/twitter/client_network/thriftandroid/p;

    :goto_2
    iput-object v3, p0, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xa

    if-ne v1, v0, :cond_10

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/q;->a:J

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0
.end method

.method public final c(Lcom/twitter/client_network/thriftandroid/q;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/q;->a:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/q;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/q$c;->TYPE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v2, :cond_b

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/q$c;->SOURCE_TYPE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v1

    if-nez v2, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    if-eqz v2, :cond_b

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/q$c;->SEGMENTED_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v1

    if-nez v2, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    if-eqz v2, :cond_b

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    iget-object p1, p1, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    invoke-virtual {v1, p1}, Lcom/twitter/client_network/thriftandroid/r;->c(Lcom/twitter/client_network/thriftandroid/r;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/twitter/client_network/thriftandroid/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client_network/thriftandroid/q;

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
    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$c;->FILE_SIZE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/q;->a:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/q;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$c;->TYPE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$c;->SOURCE_TYPE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$c;->SEGMENTED_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    iget-object p1, p1, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/r;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/client_network/thriftandroid/q$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$a;->a:[I

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

    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/q;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'source_type\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'type\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/q;->toString()Ljava/lang/String;

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
    instance-of v1, p1, Lcom/twitter/client_network/thriftandroid/q;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/client_network/thriftandroid/q;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/q;->c(Lcom/twitter/client_network/thriftandroid/q;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/q;->a:J

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/q$c;->TYPE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/q$c;->SOURCE_TYPE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/q$c;->SEGMENTED_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaUploadDetails(file_size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/q;->a:J

    const-string v3, ", "

    const-string v4, "type:"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/q$c;->SEGMENTED_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/q;->d(Lcom/twitter/client_network/thriftandroid/q$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "segmented_upload_details:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
