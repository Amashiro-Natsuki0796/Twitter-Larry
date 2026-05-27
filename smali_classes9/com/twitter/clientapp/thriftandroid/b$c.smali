.class public final enum Lcom/twitter/clientapp/thriftandroid/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientapp/thriftandroid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/clientapp/thriftandroid/b$c;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum IS_ROAMING:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum LIMIT_AD_TRACKING:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum MOBILE_CARRIER:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum MOBILE_NETWORK_OPERATOR_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum MOBILE_NETWORK_OPERATOR_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum MOBILE_NETWORK_OPERATOR_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum MOBILE_NETWORK_OPERATOR_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum MOBILE_SIM_PROVIDER_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum MOBILE_SIM_PROVIDER_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum MOBILE_SIM_PROVIDER_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum ORIENTATION:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum RADIO_STATUS:Lcom/twitter/clientapp/thriftandroid/b$c;

.field public static final enum SIGNAL_STRENGTH:Lcom/twitter/clientapp/thriftandroid/b$c;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/clientapp/thriftandroid/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/b$c;

    const-string v1, "mobile_carrier"

    const-string v2, "MOBILE_CARRIER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_CARRIER:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v1, Lcom/twitter/clientapp/thriftandroid/b$c;

    const-string v2, "orientation"

    const-string v3, "ORIENTATION"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/clientapp/thriftandroid/b$c;->ORIENTATION:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v2, Lcom/twitter/clientapp/thriftandroid/b$c;

    const-string v3, "signal_strength"

    const-string v4, "SIGNAL_STRENGTH"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/clientapp/thriftandroid/b$c;->SIGNAL_STRENGTH:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v3, Lcom/twitter/clientapp/thriftandroid/b$c;

    const-string v4, "limit_ad_tracking"

    const-string v5, "LIMIT_AD_TRACKING"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/clientapp/thriftandroid/b$c;->LIMIT_AD_TRACKING:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v4, Lcom/twitter/clientapp/thriftandroid/b$c;

    const-string v5, "mobile_network_operator_country_code"

    const-string v6, "MOBILE_NETWORK_OPERATOR_COUNTRY_CODE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v5, Lcom/twitter/clientapp/thriftandroid/b$c;

    const-string v6, "mobile_network_operator_iso_country_code"

    const-string v7, "MOBILE_NETWORK_OPERATOR_ISO_COUNTRY_CODE"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v6, Lcom/twitter/clientapp/thriftandroid/b$c;

    const-string v7, "mobile_network_operator_code"

    const-string v8, "MOBILE_NETWORK_OPERATOR_CODE"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v7, Lcom/twitter/clientapp/thriftandroid/b$c;

    const-string v8, "mobile_network_operator_name"

    const-string v9, "MOBILE_NETWORK_OPERATOR_NAME"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_NETWORK_OPERATOR_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v8, Lcom/twitter/clientapp/thriftandroid/b$c;

    const-string v9, "mobile_sim_provider_iso_country_code"

    const-string v10, "MOBILE_SIM_PROVIDER_ISO_COUNTRY_CODE"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_ISO_COUNTRY_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v9, Lcom/twitter/clientapp/thriftandroid/b$c;

    const-string v10, "mobile_sim_provider_code"

    const-string v11, "MOBILE_SIM_PROVIDER_CODE"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_CODE:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v10, Lcom/twitter/clientapp/thriftandroid/b$c;

    const-string v11, "mobile_sim_provider_name"

    const-string v12, "MOBILE_SIM_PROVIDER_NAME"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcom/twitter/clientapp/thriftandroid/b$c;->MOBILE_SIM_PROVIDER_NAME:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v11, Lcom/twitter/clientapp/thriftandroid/b$c;

    const-string v12, "radio_status"

    const-string v13, "RADIO_STATUS"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcom/twitter/clientapp/thriftandroid/b$c;->RADIO_STATUS:Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v12, Lcom/twitter/clientapp/thriftandroid/b$c;

    const/16 v13, 0xd

    const-string v14, "is_roaming"

    move-object/from16 v16, v11

    const-string v11, "IS_ROAMING"

    invoke-direct {v12, v11, v15, v13, v14}, Lcom/twitter/clientapp/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lcom/twitter/clientapp/thriftandroid/b$c;->IS_ROAMING:Lcom/twitter/clientapp/thriftandroid/b$c;

    move-object/from16 v11, v16

    filled-new-array/range {v0 .. v12}, [Lcom/twitter/clientapp/thriftandroid/b$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->$VALUES:[Lcom/twitter/clientapp/thriftandroid/b$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientapp/thriftandroid/b$c;

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/b$c;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/clientapp/thriftandroid/b$c;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/twitter/clientapp/thriftandroid/b$c;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/clientapp/thriftandroid/b$c;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientapp/thriftandroid/b$c;
    .locals 1

    const-class v0, Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientapp/thriftandroid/b$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/clientapp/thriftandroid/b$c;
    .locals 1

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/b$c;->$VALUES:[Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {v0}, [Lcom/twitter/clientapp/thriftandroid/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientapp/thriftandroid/b$c;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/clientapp/thriftandroid/b$c;->_thriftId:S

    return v0
.end method
