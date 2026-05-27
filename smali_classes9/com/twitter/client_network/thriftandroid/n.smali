.class public final Lcom/twitter/client_network/thriftandroid/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client_network/thriftandroid/n$b;,
        Lcom/twitter/client_network/thriftandroid/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client_network/thriftandroid/n;",
        "Lcom/twitter/client_network/thriftandroid/n$c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Lcom/twitter/client_network/thriftandroid/n$c;

.field public static final B:Lcom/twitter/client_network/thriftandroid/n$c;

.field public static final D:Lcom/twitter/client_network/thriftandroid/n$c;

.field public static final H:Lcom/twitter/client_network/thriftandroid/n$c;

.field public static final i:Lorg/apache/thrift/protocol/b;

.field public static final j:Lorg/apache/thrift/protocol/b;

.field public static final k:Lorg/apache/thrift/protocol/b;

.field public static final l:Lorg/apache/thrift/protocol/b;

.field public static final m:Lorg/apache/thrift/protocol/b;

.field public static final q:Lorg/apache/thrift/protocol/b;

.field public static final r:Lorg/apache/thrift/protocol/b;

.field public static final s:Lorg/apache/thrift/protocol/b;

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/client_network/thriftandroid/n$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lcom/twitter/client_network/thriftandroid/n$c;


# instance fields
.field public a:Lcom/twitter/clientapp/thriftandroid/c;

.field public b:Lcom/twitter/clientapp/thriftandroid/c;

.field public c:Lcom/twitter/clientapp/thriftandroid/e;

.field public d:Ljava/lang/String;

.field public e:Lcom/twitter/client_network/thriftandroid/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/twitter/clientapp/thriftandroid/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "network_status"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "internet_status"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n;->j:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "radio_status"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n;->k:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "radio_status_raw"

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n;->l:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "captive_portal_status"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n;->m:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "ssid_hash"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n;->q:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "bssid_hash"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n;->r:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "mobile_details"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n;->s:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/n$c;->INTERNET_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS_RAW:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/client_network/thriftandroid/n$c;->CAPTIVE_PORTAL_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/client_network/thriftandroid/n$c;->SSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/client_network/thriftandroid/n$c;->BSSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/client_network/thriftandroid/n$c;->MOBILE_DETAILS:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n;->x:Ljava/util/Map;

    const-class v6, Lcom/twitter/client_network/thriftandroid/n;

    invoke-static {v6, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/n;->y:Lcom/twitter/client_network/thriftandroid/n$c;

    sput-object v2, Lcom/twitter/client_network/thriftandroid/n;->A:Lcom/twitter/client_network/thriftandroid/n$c;

    sput-object v3, Lcom/twitter/client_network/thriftandroid/n;->B:Lcom/twitter/client_network/thriftandroid/n$c;

    sput-object v4, Lcom/twitter/client_network/thriftandroid/n;->D:Lcom/twitter/client_network/thriftandroid/n$c;

    sput-object v5, Lcom/twitter/client_network/thriftandroid/n;->H:Lcom/twitter/client_network/thriftandroid/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->a:Lcom/twitter/clientapp/thriftandroid/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n;->i:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->a:Lcom/twitter/clientapp/thriftandroid/c;

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->b:Lcom/twitter/clientapp/thriftandroid/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->INTERNET_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n;->j:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->b:Lcom/twitter/clientapp/thriftandroid/c;

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->c:Lcom/twitter/clientapp/thriftandroid/e;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n;->k:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->c:Lcom/twitter/clientapp/thriftandroid/e;

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS_RAW:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n;->l:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->e:Lcom/twitter/client_network/thriftandroid/a;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->CAPTIVE_PORTAL_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n;->m:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->e:Lcom/twitter/client_network/thriftandroid/a;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_4
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->SSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n;->q:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->BSSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n;->r:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->h:Lcom/twitter/clientapp/thriftandroid/b;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->MOBILE_DETAILS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n;->s:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->h:Lcom/twitter/clientapp/thriftandroid/b;

    invoke-virtual {v0, p1}, Lcom/twitter/clientapp/thriftandroid/b;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_7
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
    const/4 v2, 0x0

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/16 v3, 0xb

    const/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/b;

    invoke-direct {v0}, Lcom/twitter/clientapp/thriftandroid/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->h:Lcom/twitter/clientapp/thriftandroid/b;

    invoke-virtual {v0, p1}, Lcom/twitter/clientapp/thriftandroid/b;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/twitter/client_network/thriftandroid/a;->NO:Lcom/twitter/client_network/thriftandroid/a;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/twitter/client_network/thriftandroid/a;->YES:Lcom/twitter/client_network/thriftandroid/a;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/twitter/client_network/thriftandroid/a;->UNKNOWN:Lcom/twitter/client_network/thriftandroid/a;

    :goto_1
    iput-object v2, p0, Lcom/twitter/client_network/thriftandroid/n;->e:Lcom/twitter/client_network/thriftandroid/a;

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->d:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/clientapp/thriftandroid/e;->a(I)Lcom/twitter/clientapp/thriftandroid/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->c:Lcom/twitter/clientapp/thriftandroid/e;

    goto :goto_0

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_6
    if-ne v1, v4, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_7
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_7:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_2

    :pswitch_8
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_6:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_2

    :pswitch_9
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_5:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_2

    :pswitch_a
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_4:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_2

    :pswitch_b
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_3:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_2

    :pswitch_c
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_2

    :pswitch_d
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->WIFI:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_2

    :pswitch_e
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->NONE:Lcom/twitter/clientapp/thriftandroid/c;

    :goto_2
    iput-object v2, p0, Lcom/twitter/client_network/thriftandroid/n;->b:Lcom/twitter/clientapp/thriftandroid/c;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v1, v4, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :pswitch_10
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_7:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_3

    :pswitch_11
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_6:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_3

    :pswitch_12
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_5:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_3

    :pswitch_13
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_4:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_3

    :pswitch_14
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_3:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_3

    :pswitch_15
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_3

    :pswitch_16
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->WIFI:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_3

    :pswitch_17
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/c;->NONE:Lcom/twitter/clientapp/thriftandroid/c;

    :goto_3
    iput-object v2, p0, Lcom/twitter/client_network/thriftandroid/n;->a:Lcom/twitter/clientapp/thriftandroid/c;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final c(Lcom/twitter/client_network/thriftandroid/n;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_19

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->a:Lcom/twitter/clientapp/thriftandroid/c;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/n;->a:Lcom/twitter/clientapp/thriftandroid/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->INTERNET_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_19

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->b:Lcom/twitter/clientapp/thriftandroid/c;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/n;->b:Lcom/twitter/clientapp/thriftandroid/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_19

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->c:Lcom/twitter/clientapp/thriftandroid/e;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/n;->c:Lcom/twitter/clientapp/thriftandroid/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS_RAW:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_19

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->CAPTIVE_PORTAL_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_19

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->e:Lcom/twitter/client_network/thriftandroid/a;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/n;->e:Lcom/twitter/client_network/thriftandroid/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->SSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_19

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->BSSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_19

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->MOBILE_DETAILS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v2, :cond_19

    if-nez v1, :cond_17

    goto :goto_0

    :cond_17
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->h:Lcom/twitter/clientapp/thriftandroid/b;

    iget-object p1, p1, Lcom/twitter/client_network/thriftandroid/n;->h:Lcom/twitter/clientapp/thriftandroid/b;

    invoke-virtual {v1, p1}, Lcom/twitter/clientapp/thriftandroid/b;->c(Lcom/twitter/clientapp/thriftandroid/b;)Z

    move-result p1

    if-nez p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/client_network/thriftandroid/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client_network/thriftandroid/n;

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
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->a:Lcom/twitter/clientapp/thriftandroid/c;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/n;->a:Lcom/twitter/clientapp/thriftandroid/c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->INTERNET_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->b:Lcom/twitter/clientapp/thriftandroid/c;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/n;->b:Lcom/twitter/clientapp/thriftandroid/c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->c:Lcom/twitter/clientapp/thriftandroid/e;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/n;->c:Lcom/twitter/clientapp/thriftandroid/e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS_RAW:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->CAPTIVE_PORTAL_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->e:Lcom/twitter/client_network/thriftandroid/a;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/n;->e:Lcom/twitter/client_network/thriftandroid/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->SSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->BSSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->MOBILE_DETAILS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->h:Lcom/twitter/clientapp/thriftandroid/b;

    iget-object p1, p1, Lcom/twitter/client_network/thriftandroid/n;->h:Lcom/twitter/clientapp/thriftandroid/b;

    invoke-virtual {v0, p1}, Lcom/twitter/clientapp/thriftandroid/b;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/client_network/thriftandroid/n$c;)Z
    .locals 2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$a;->a:[I

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
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/n;->h:Lcom/twitter/clientapp/thriftandroid/b;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/n;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/n;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/n;->e:Lcom/twitter/client_network/thriftandroid/a;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/n;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/n;->c:Lcom/twitter/clientapp/thriftandroid/e;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/n;->b:Lcom/twitter/clientapp/thriftandroid/c;

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    return v0

    :pswitch_7
    iget-object p1, p0, Lcom/twitter/client_network/thriftandroid/n;->a:Lcom/twitter/clientapp/thriftandroid/c;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/client_network/thriftandroid/n;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/client_network/thriftandroid/n;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/n;->c(Lcom/twitter/client_network/thriftandroid/n;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/n;->a:Lcom/twitter/clientapp/thriftandroid/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->INTERNET_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->b:Lcom/twitter/clientapp/thriftandroid/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->c:Lcom/twitter/clientapp/thriftandroid/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS_RAW:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->CAPTIVE_PORTAL_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->e:Lcom/twitter/client_network/thriftandroid/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->SSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->BSSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->MOBILE_DETAILS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->h:Lcom/twitter/clientapp/thriftandroid/b;

    invoke-virtual {v1}, Lcom/twitter/clientapp/thriftandroid/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientNetworkStatus("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "network_status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->a:Lcom/twitter/clientapp/thriftandroid/c;

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
    sget-object v4, Lcom/twitter/client_network/thriftandroid/n$c;->INTERNET_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v4}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "internet_status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->b:Lcom/twitter/clientapp/thriftandroid/c;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    :cond_4
    sget-object v4, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v4}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "radio_status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->c:Lcom/twitter/clientapp/thriftandroid/e;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    :cond_7
    sget-object v4, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS_RAW:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v4}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "radio_status_raw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    :cond_a
    sget-object v4, Lcom/twitter/client_network/thriftandroid/n$c;->CAPTIVE_PORTAL_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v4}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "captive_portal_status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->e:Lcom/twitter/client_network/thriftandroid/a;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    :cond_d
    sget-object v4, Lcom/twitter/client_network/thriftandroid/n$c;->SSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v4}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "ssid_hash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->f:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    :cond_10
    sget-object v4, Lcom/twitter/client_network/thriftandroid/n$c;->BSSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v4}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v1, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "bssid_hash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->g:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    move v2, v1

    :goto_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->MOBILE_DETAILS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/n;->d(Lcom/twitter/client_network/thriftandroid/n$c;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v2, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "mobile_details:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/n;->h:Lcom/twitter/clientapp/thriftandroid/b;

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
