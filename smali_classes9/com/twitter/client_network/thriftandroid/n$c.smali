.class public final enum Lcom/twitter/client_network/thriftandroid/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_network/thriftandroid/n$c;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_network/thriftandroid/n$c;

.field public static final enum BSSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

.field public static final enum CAPTIVE_PORTAL_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

.field public static final enum INTERNET_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

.field public static final enum MOBILE_DETAILS:Lcom/twitter/client_network/thriftandroid/n$c;

.field public static final enum NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

.field public static final enum RADIO_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

.field public static final enum RADIO_STATUS_RAW:Lcom/twitter/client_network/thriftandroid/n$c;

.field public static final enum SSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/client_network/thriftandroid/n$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/twitter/client_network/thriftandroid/n$c;

    const-string v1, "network_status"

    const-string v2, "NETWORK_STATUS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/client_network/thriftandroid/n$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v1, Lcom/twitter/client_network/thriftandroid/n$c;

    const-string v2, "internet_status"

    const-string v3, "INTERNET_STATUS"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/client_network/thriftandroid/n$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->INTERNET_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v2, Lcom/twitter/client_network/thriftandroid/n$c;

    const-string v3, "radio_status"

    const-string v4, "RADIO_STATUS"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/client_network/thriftandroid/n$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v3, Lcom/twitter/client_network/thriftandroid/n$c;

    const-string v4, "radio_status_raw"

    const-string v5, "RADIO_STATUS_RAW"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/twitter/client_network/thriftandroid/n$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS_RAW:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v4, Lcom/twitter/client_network/thriftandroid/n$c;

    const-string v5, "captive_portal_status"

    const-string v6, "CAPTIVE_PORTAL_STATUS"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/twitter/client_network/thriftandroid/n$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/client_network/thriftandroid/n$c;->CAPTIVE_PORTAL_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v5, Lcom/twitter/client_network/thriftandroid/n$c;

    const-string v6, "ssid_hash"

    const-string v7, "SSID_HASH"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/twitter/client_network/thriftandroid/n$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/client_network/thriftandroid/n$c;->SSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v6, Lcom/twitter/client_network/thriftandroid/n$c;

    const-string v7, "bssid_hash"

    const-string v8, "BSSID_HASH"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/twitter/client_network/thriftandroid/n$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/twitter/client_network/thriftandroid/n$c;->BSSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v7, Lcom/twitter/client_network/thriftandroid/n$c;

    const/16 v8, 0x8

    const-string v9, "mobile_details"

    const-string v11, "MOBILE_DETAILS"

    invoke-direct {v7, v11, v10, v8, v9}, Lcom/twitter/client_network/thriftandroid/n$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/twitter/client_network/thriftandroid/n$c;->MOBILE_DETAILS:Lcom/twitter/client_network/thriftandroid/n$c;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/client_network/thriftandroid/n$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->$VALUES:[Lcom/twitter/client_network/thriftandroid/n$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/client_network/thriftandroid/n$c;

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

    check-cast v1, Lcom/twitter/client_network/thriftandroid/n$c;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/n$c;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/client_network/thriftandroid/n$c;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/twitter/client_network/thriftandroid/n$c;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/client_network/thriftandroid/n$c;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/n$c;
    .locals 1

    const-class v0, Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_network/thriftandroid/n$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/n$c;
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$c;->$VALUES:[Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/n$c;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/client_network/thriftandroid/n$c;->_thriftId:S

    return v0
.end method
