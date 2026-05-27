.class public final Lcom/twitter/client_network/thriftandroid/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client_network/thriftandroid/r$b;,
        Lcom/twitter/client_network/thriftandroid/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client_network/thriftandroid/r;",
        "Lcom/twitter/client_network/thriftandroid/r$c;",
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

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/client_network/thriftandroid/r$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/twitter/client_network/thriftandroid/r$c;

.field public static final q:Lcom/twitter/client_network/thriftandroid/r$c;

.field public static final r:Lcom/twitter/client_network/thriftandroid/r$c;

.field public static final s:Lcom/twitter/client_network/thriftandroid/r$c;

.field public static final x:Lcom/twitter/client_network/thriftandroid/r$c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "segment_size"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/r;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "uploaded_segment_count"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/r;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "initialize_retry_count"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/r;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "append_retry_count"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/r;->j:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "finalize_retry_count"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/r;->k:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/r$c;->SEGMENT_SIZE:Lcom/twitter/client_network/thriftandroid/r$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/r$c;->UPLOADED_SEGMENT_COUNT:Lcom/twitter/client_network/thriftandroid/r$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/client_network/thriftandroid/r$c;->INITIALIZE_RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/r$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/client_network/thriftandroid/r$c;->APPEND_RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/r$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/client_network/thriftandroid/r$c;->FINALIZE_RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/r$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/r;->l:Ljava/util/Map;

    const-class v6, Lcom/twitter/client_network/thriftandroid/r;

    invoke-static {v6, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/r;->m:Lcom/twitter/client_network/thriftandroid/r$c;

    sput-object v2, Lcom/twitter/client_network/thriftandroid/r;->q:Lcom/twitter/client_network/thriftandroid/r$c;

    sput-object v3, Lcom/twitter/client_network/thriftandroid/r;->r:Lcom/twitter/client_network/thriftandroid/r$c;

    sput-object v4, Lcom/twitter/client_network/thriftandroid/r;->s:Lcom/twitter/client_network/thriftandroid/r$c;

    sput-object v5, Lcom/twitter/client_network/thriftandroid/r;->x:Lcom/twitter/client_network/thriftandroid/r$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/r;->f:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/client_network/thriftandroid/r;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/r;->f:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 6
    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/r;->f:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 7
    iget v0, p1, Lcom/twitter/client_network/thriftandroid/r;->a:I

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/r;->a:I

    .line 8
    iget v0, p1, Lcom/twitter/client_network/thriftandroid/r;->b:I

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/r;->b:I

    .line 9
    iget v0, p1, Lcom/twitter/client_network/thriftandroid/r;->c:I

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/r;->c:I

    .line 10
    iget v0, p1, Lcom/twitter/client_network/thriftandroid/r;->d:I

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/r;->d:I

    .line 11
    iget p1, p1, Lcom/twitter/client_network/thriftandroid/r;->e:I

    iput p1, p0, Lcom/twitter/client_network/thriftandroid/r;->e:I

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

    sget-object v0, Lcom/twitter/client_network/thriftandroid/r;->g:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->a:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    sget-object v0, Lcom/twitter/client_network/thriftandroid/r;->h:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->b:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    sget-object v0, Lcom/twitter/client_network/thriftandroid/r;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->c:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    sget-object v0, Lcom/twitter/client_network/thriftandroid/r;->j:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->d:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    sget-object v0, Lcom/twitter/client_network/thriftandroid/r;->k:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->e:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

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

    if-nez v1, :cond_5

    sget-object p1, Lcom/twitter/client_network/thriftandroid/r$c;->SEGMENT_SIZE:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/twitter/client_network/thriftandroid/r$c;->UPLOADED_SEGMENT_COUNT:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/client_network/thriftandroid/r$c;->INITIALIZE_RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/client_network/thriftandroid/r$c;->APPEND_RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/client_network/thriftandroid/r$c;->FINALIZE_RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'finalize_retry_count\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'append_retry_count\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'initialize_retry_count\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'uploaded_segment_count\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'segment_size\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/r;->f:Ljava/util/BitSet;

    const/16 v3, 0x8

    const/4 v4, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    if-eq v0, v4, :cond_e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_c

    const/4 v6, 0x3

    if-eq v0, v6, :cond_a

    const/4 v5, 0x4

    if-eq v0, v5, :cond_8

    const/4 v6, 0x5

    if-eq v0, v6, :cond_6

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :cond_6
    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/r;->e:I

    invoke-virtual {v2, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :cond_8
    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/r;->d:I

    invoke-virtual {v2, v6, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :cond_a
    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/r;->c:I

    invoke-virtual {v2, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :cond_c
    if-ne v1, v3, :cond_d

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/r;->b:I

    invoke-virtual {v2, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :cond_e
    if-ne v1, v3, :cond_f

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/r;->a:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0
.end method

.method public final c(Lcom/twitter/client_network/thriftandroid/r;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/r;->a:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/r;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/r;->b:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/r;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/r;->c:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/r;->c:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/r;->d:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/r;->d:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/r;->e:I

    iget p1, p1, Lcom/twitter/client_network/thriftandroid/r;->e:I

    if-eq v1, p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/client_network/thriftandroid/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client_network/thriftandroid/r;

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
    sget-object v0, Lcom/twitter/client_network/thriftandroid/r$c;->SEGMENT_SIZE:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->a:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/r;->a:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/r$c;->UPLOADED_SEGMENT_COUNT:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->b:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/r;->b:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/r$c;->INITIALIZE_RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->c:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/r;->c:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/r$c;->APPEND_RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->d:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/r;->d:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/client_network/thriftandroid/r$c;->FINALIZE_RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/r;->d(Lcom/twitter/client_network/thriftandroid/r$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->e:I

    iget p1, p1, Lcom/twitter/client_network/thriftandroid/r;->e:I

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->c(II)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/client_network/thriftandroid/r$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/r;->f:Ljava/util/BitSet;

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v0, 0x5

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
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :cond_4
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
    instance-of v1, p1, Lcom/twitter/client_network/thriftandroid/r;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/client_network/thriftandroid/r;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/r;->c(Lcom/twitter/client_network/thriftandroid/r;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/r;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/r;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/r;->e:I

    invoke-static {v0, v1}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentedMediaUploadDetails(segment_size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uploaded_segment_count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/twitter/client_network/thriftandroid/r;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "initialize_retry_count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/twitter/client_network/thriftandroid/r;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append_retry_count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/twitter/client_network/thriftandroid/r;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "finalize_retry_count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/r;->e:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
