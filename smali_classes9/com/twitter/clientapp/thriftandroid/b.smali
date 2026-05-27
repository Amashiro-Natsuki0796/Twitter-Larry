.class public final Lcom/twitter/clientapp/thriftandroid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientapp/thriftandroid/b$b;,
        Lcom/twitter/clientapp/thriftandroid/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/clientapp/thriftandroid/b;",
        "Lcom/twitter/clientapp/thriftandroid/b$c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/thrift/protocol/b;

.field public static final B:Lorg/apache/thrift/protocol/b;

.field public static final D:Lorg/apache/thrift/protocol/b;

.field public static final H:Lorg/apache/thrift/protocol/b;

.field public static final H2:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final L3:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final M3:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final N3:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final O3:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final T2:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final V1:Lorg/apache/thrift/protocol/b;

.field public static final V2:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final X1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/clientapp/thriftandroid/b$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final X2:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final Y:Lorg/apache/thrift/protocol/b;

.field public static final Z:Lorg/apache/thrift/protocol/b;

.field public static final r:Lorg/apache/thrift/protocol/b;

.field public static final s:Lorg/apache/thrift/protocol/b;

.field public static final x:Lorg/apache/thrift/protocol/b;

.field public static final x1:Lorg/apache/thrift/protocol/b;

.field public static final x2:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final y:Lorg/apache/thrift/protocol/b;

.field public static final y1:Lorg/apache/thrift/protocol/b;

.field public static final y2:Lcom/twitter/clientapp/thriftandroid/b$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/twitter/clientapp/thriftandroid/d;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/twitter/clientapp/thriftandroid/e;

.field public m:Z

.field public final q:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "mobile_carrier"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->r:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "orientation"

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->s:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "signal_strength"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->x:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "limit_ad_tracking"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "mobile_network_operator_country_code"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->A:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "mobile_network_operator_iso_country_code"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->B:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "mobile_network_operator_code"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->D:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "mobile_network_operator_name"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->H:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "mobile_sim_provider_iso_country_code"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v2, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->Y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "mobile_sim_provider_code"

    const/16 v5, 0xa

    invoke-direct {v0, v1, v2, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->Z:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "mobile_sim_provider_name"

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->x1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "radio_status"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->y1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "is_roaming"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->V1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_CARRIER:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->ORIENTATION:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/b$c;->SIGNAL_STRENGTH:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/clientapp/thriftandroid/b$c;->LIMIT_AD_TRACKING:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v7, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v8, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v9, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v10, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/twitter/clientapp/thriftandroid/b$c;->RADIO_STATUS:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v11, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/twitter/clientapp/thriftandroid/b$c;->IS_ROAMING:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v12, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b;->X1:Ljava/util/Map;

    const-class v11, Lcom/twitter/clientapp/thriftandroid/b;

    invoke-static {v11, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/clientapp/thriftandroid/b;->x2:Lcom/twitter/clientapp/thriftandroid/b$c;

    sput-object v2, Lcom/twitter/clientapp/thriftandroid/b;->y2:Lcom/twitter/clientapp/thriftandroid/b$c;

    sput-object v3, Lcom/twitter/clientapp/thriftandroid/b;->H2:Lcom/twitter/clientapp/thriftandroid/b$c;

    sput-object v4, Lcom/twitter/clientapp/thriftandroid/b;->T2:Lcom/twitter/clientapp/thriftandroid/b$c;

    sput-object v5, Lcom/twitter/clientapp/thriftandroid/b;->V2:Lcom/twitter/clientapp/thriftandroid/b$c;

    sput-object v6, Lcom/twitter/clientapp/thriftandroid/b;->X2:Lcom/twitter/clientapp/thriftandroid/b$c;

    sput-object v7, Lcom/twitter/clientapp/thriftandroid/b;->L3:Lcom/twitter/clientapp/thriftandroid/b$c;

    sput-object v8, Lcom/twitter/clientapp/thriftandroid/b;->M3:Lcom/twitter/clientapp/thriftandroid/b$c;

    sput-object v9, Lcom/twitter/clientapp/thriftandroid/b;->N3:Lcom/twitter/clientapp/thriftandroid/b$c;

    sput-object v10, Lcom/twitter/clientapp/thriftandroid/b;->O3:Lcom/twitter/clientapp/thriftandroid/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->q:Ljava/util/BitSet;

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

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_CARRIER:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->r:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->ORIENTATION:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->s:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_1
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->SIGNAL_STRENGTH:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->x:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->c:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_2
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->LIMIT_AD_TRACKING:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->y:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->d:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->A:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->B:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->D:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->H:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->Y:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->Z:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->x1:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->RADIO_STATUS:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->y1:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_b
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->IS_ROAMING:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b;->V1:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->m:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    :cond_c
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
    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/b;->q:Ljava/util/BitSet;

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->m:Z

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/clientapp/thriftandroid/e;->a(I)Lcom/twitter/clientapp/thriftandroid/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v6, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v6, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->j:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v6, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v6, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_6
    if-ne v1, v6, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_7
    if-ne v1, v6, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v6, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v4, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->d:Z

    invoke-virtual {v2, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->c:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v1, v3, :cond_e

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/d;->LANDSCAPE:Lcom/twitter/clientapp/thriftandroid/d;

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/d;->PORTRAIT:Lcom/twitter/clientapp/thriftandroid/d;

    :goto_1
    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v1, v6, :cond_f

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final c(Lcom/twitter/clientapp/thriftandroid/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_CARRIER:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_28

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->ORIENTATION:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_28

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->SIGNAL_STRENGTH:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_28

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->c:I

    iget v2, p1, Lcom/twitter/clientapp/thriftandroid/b;->c:I

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->LIMIT_AD_TRACKING:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_28

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->d:Z

    iget-boolean v2, p1, Lcom/twitter/clientapp/thriftandroid/b;->d:Z

    if-eq v1, v2, :cond_c

    return v0

    :cond_c
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_28

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_28

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_28

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v2, :cond_28

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v2, :cond_28

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1e

    :cond_1c
    if-eqz v2, :cond_28

    if-nez v1, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    if-eqz v2, :cond_28

    if-nez v1, :cond_20

    goto :goto_0

    :cond_20
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    :cond_21
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->RADIO_STATUS:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_22

    if-eqz v1, :cond_24

    :cond_22
    if-eqz v2, :cond_28

    if-nez v1, :cond_23

    goto :goto_0

    :cond_23
    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    iget-object v2, p1, Lcom/twitter/clientapp/thriftandroid/b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->IS_ROAMING:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-nez v2, :cond_25

    if-eqz v1, :cond_27

    :cond_25
    if-eqz v2, :cond_28

    if-nez v1, :cond_26

    goto :goto_0

    :cond_26
    iget-boolean v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->m:Z

    iget-boolean p1, p1, Lcom/twitter/clientapp/thriftandroid/b;->m:Z

    if-eq v1, p1, :cond_27

    return v0

    :cond_27
    const/4 p1, 0x1

    return p1

    :cond_28
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/twitter/clientapp/thriftandroid/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/clientapp/thriftandroid/b;

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
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_CARRIER:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->ORIENTATION:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->SIGNAL_STRENGTH:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->c:I

    iget v1, p1, Lcom/twitter/clientapp/thriftandroid/b;->c:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->LIMIT_AD_TRACKING:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->d:Z

    iget-boolean v1, p1, Lcom/twitter/clientapp/thriftandroid/b;->d:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->j(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    :cond_16
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->RADIO_STATUS:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    iget-object v1, p1, Lcom/twitter/clientapp/thriftandroid/b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->IS_ROAMING:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->m:Z

    iget-boolean p1, p1, Lcom/twitter/clientapp/thriftandroid/b;->m:Z

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->j(ZZ)I

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_2

    :cond_1a
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->q:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/clientapp/thriftandroid/b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/clientapp/thriftandroid/b;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/clientapp/thriftandroid/b;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/clientapp/thriftandroid/b;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/clientapp/thriftandroid/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/clientapp/thriftandroid/b;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_7
    iget-object p1, p0, Lcom/twitter/clientapp/thriftandroid/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_8
    iget-object p1, p0, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_9
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_a
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_b
    iget-object p1, p0, Lcom/twitter/clientapp/thriftandroid/b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :pswitch_c
    iget-object p1, p0, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/clientapp/thriftandroid/b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/clientapp/thriftandroid/b;

    invoke-virtual {p0, p1}, Lcom/twitter/clientapp/thriftandroid/b;->c(Lcom/twitter/clientapp/thriftandroid/b;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_CARRIER:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v0}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->ORIENTATION:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->SIGNAL_STRENGTH:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->c:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_2
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->LIMIT_AD_TRACKING:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->d:Z

    invoke-static {v0, v1}, Lcom/twitter/client/behavioral_event/view_state/toggleable/latest/thriftandroid/a;->a(IZ)I

    move-result v0

    :cond_3
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->RADIO_STATUS:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->IS_ROAMING:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->m:Z

    invoke-static {v0, v1}, Lcom/twitter/client/behavioral_event/view_state/toggleable/latest/thriftandroid/a;->a(IZ)I

    move-result v0

    :cond_c
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileDetails("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_CARRIER:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "mobile_carrier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->ORIENTATION:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v4}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v3

    :cond_4
    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->SIGNAL_STRENGTH:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v4}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "signal_strength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v3

    :cond_6
    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->LIMIT_AD_TRACKING:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v4}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "limit_ad_tracking:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v1, v3

    :cond_8
    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v4}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "mobile_network_operator_country_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v3

    :cond_b
    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v4}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "mobile_network_operator_iso_country_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->f:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v3

    :cond_e
    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v4}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v1, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "mobile_network_operator_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->g:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v3

    :cond_11
    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v4}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v1, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v1, "mobile_network_operator_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->h:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v3

    :cond_14
    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v4}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v1, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v1, "mobile_sim_provider_iso_country_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->i:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v1, v3

    :cond_17
    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v4}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-nez v1, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v1, "mobile_sim_provider_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->j:Ljava/lang/String;

    if-nez v1, :cond_19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v1, v3

    :cond_1a
    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v4}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-nez v1, :cond_1b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v1, "mobile_sim_provider_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->k:Ljava/lang/String;

    if-nez v1, :cond_1c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v1, v3

    :cond_1d
    sget-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->RADIO_STATUS:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v4}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v1, :cond_1e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v1, "radio_status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    if-nez v1, :cond_1f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_20
    move v3, v1

    :goto_a
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->IS_ROAMING:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {p0, v1}, Lcom/twitter/clientapp/thriftandroid/b;->d(Lcom/twitter/clientapp/thriftandroid/b$c;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez v3, :cond_21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const-string v1, "is_roaming:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/clientapp/thriftandroid/b;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_22
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
