.class public final Lcom/twitter/common_header/thriftandroid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common_header/thriftandroid/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/common_header/thriftandroid/d;",
        "Lcom/twitter/common_header/thriftandroid/d$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final i:Lorg/apache/thrift/protocol/b;

.field public static final j:Lorg/apache/thrift/protocol/b;

.field public static final k:Lorg/apache/thrift/protocol/b;

.field public static final l:Lorg/apache/thrift/protocol/b;

.field public static final m:Lorg/apache/thrift/protocol/b;

.field public static final q:Lorg/apache/thrift/protocol/b;

.field public static final r:Lorg/apache/thrift/protocol/b;

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/common_header/thriftandroid/d$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x1

    const-string v2, "ids"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/d;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "clientIpAddress"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/d;->j:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const/4 v1, 0x4

    const-string v3, "oauthAppId"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/d;->k:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "userAgent"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/d;->l:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "languageCode"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/d;->m:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "countryCode"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/d;->q:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "clientIpCountryCode"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/d;->r:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->IDS:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->CLIENT_IP_ADDRESS:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->OAUTH_APP_ID:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->USER_AGENT:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->LANGUAGE_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->CLIENT_IP_COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/common_header/thriftandroid/d;->s:Ljava/util/Map;

    const-class v1, Lcom/twitter/common_header/thriftandroid/d;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->h:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/d;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/common_header/thriftandroid/c;

    invoke-virtual {v2}, Lcom/twitter/common_header/thriftandroid/c;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/a;->o(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d;->j:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->OAUTH_APP_ID:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d;->k:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/d;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d;->l:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->LANGUAGE_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d;->m:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d;->q:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->CLIENT_IP_COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d;->r:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 6
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

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/d;->e()V

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/4 v3, 0x0

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/common_header/thriftandroid/d;->c:J

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->h:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_6
    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xd

    if-ne v1, v0, :cond_d

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->j()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v0, v0, Lorg/apache/thrift/protocol/d;->c:I

    mul-int/lit8 v4, v0, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    :goto_1
    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v1

    if-eq v1, v2, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-eq v1, v4, :cond_9

    const/4 v4, 0x5

    if-eq v1, v4, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/twitter/common_header/thriftandroid/c;->GUEST_ID_MARKETING:Lcom/twitter/common_header/thriftandroid/c;

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/twitter/common_header/thriftandroid/c;->GUEST_ID_ADS:Lcom/twitter/common_header/thriftandroid/c;

    goto :goto_2

    :cond_a
    sget-object v1, Lcom/twitter/common_header/thriftandroid/c;->DEVICE_ID:Lcom/twitter/common_header/thriftandroid/c;

    goto :goto_2

    :cond_b
    sget-object v1, Lcom/twitter/common_header/thriftandroid/c;->GUEST_ID:Lcom/twitter/common_header/thriftandroid/c;

    goto :goto_2

    :cond_c
    sget-object v1, Lcom/twitter/common_header/thriftandroid/c;->USER_ID:Lcom/twitter/common_header/thriftandroid/c;

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/twitter/common_header/thriftandroid/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->IDS:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_16

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->CLIENT_IP_ADDRESS:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_16

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->OAUTH_APP_ID:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_16

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-wide v1, p0, Lcom/twitter/common_header/thriftandroid/d;->c:J

    iget-wide v3, p1, Lcom/twitter/common_header/thriftandroid/d;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    return v0

    :cond_9
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->USER_AGENT:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_16

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->LANGUAGE_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_16

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_16

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->CLIENT_IP_COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_16

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/common_header/thriftandroid/d;->g:Ljava/lang/String;

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

    check-cast p1, Lcom/twitter/common_header/thriftandroid/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/common_header/thriftandroid/d;

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
    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->IDS:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->g(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->CLIENT_IP_ADDRESS:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->OAUTH_APP_ID:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/d;->c:J

    iget-wide v2, p1, Lcom/twitter/common_header/thriftandroid/d;->c:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->USER_AGENT:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->LANGUAGE_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->CLIENT_IP_COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/common_header/thriftandroid/d;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/common_header/thriftandroid/d$b;)Z
    .locals 2

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/d;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/d;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/d;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/d;->h:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/d;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    return v0

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'userAgent\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'clientIpAddress\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ids\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/d;->toString()Ljava/lang/String;

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
    instance-of v1, p1, Lcom/twitter/common_header/thriftandroid/d;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/common_header/thriftandroid/d;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/d;->c(Lcom/twitter/common_header/thriftandroid/d;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->IDS:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->CLIENT_IP_ADDRESS:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->OAUTH_APP_ID:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/common_header/thriftandroid/d;->c:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_2
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->USER_AGENT:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->LANGUAGE_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->CLIENT_IP_COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestInfo(ids:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->a:Ljava/util/HashMap;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", clientIpAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->OAUTH_APP_ID:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", oauthAppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/common_header/thriftandroid/d;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ", userAgent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->LANGUAGE_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", languageCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", countryCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    sget-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->CLIENT_IP_COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/d;->d(Lcom/twitter/common_header/thriftandroid/d$b;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", clientIpCountryCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/d;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
