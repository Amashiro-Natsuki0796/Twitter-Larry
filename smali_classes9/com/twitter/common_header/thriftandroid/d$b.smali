.class public final enum Lcom/twitter/common_header/thriftandroid/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/common_header/thriftandroid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/common_header/thriftandroid/d$b;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/common_header/thriftandroid/d$b;

.field public static final enum CLIENT_IP_ADDRESS:Lcom/twitter/common_header/thriftandroid/d$b;

.field public static final enum CLIENT_IP_COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

.field public static final enum COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

.field public static final enum IDS:Lcom/twitter/common_header/thriftandroid/d$b;

.field public static final enum LANGUAGE_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

.field public static final enum OAUTH_APP_ID:Lcom/twitter/common_header/thriftandroid/d$b;

.field public static final enum USER_AGENT:Lcom/twitter/common_header/thriftandroid/d$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/common_header/thriftandroid/d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/common_header/thriftandroid/d$b;

    const-string v1, "ids"

    const-string v2, "IDS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/common_header/thriftandroid/d$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->IDS:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v1, Lcom/twitter/common_header/thriftandroid/d$b;

    const-string v2, "clientIpAddress"

    const-string v3, "CLIENT_IP_ADDRESS"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/common_header/thriftandroid/d$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/common_header/thriftandroid/d$b;->CLIENT_IP_ADDRESS:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v2, Lcom/twitter/common_header/thriftandroid/d$b;

    const-string v3, "oauthAppId"

    const-string v4, "OAUTH_APP_ID"

    const/4 v6, 0x4

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/common_header/thriftandroid/d$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/common_header/thriftandroid/d$b;->OAUTH_APP_ID:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v3, Lcom/twitter/common_header/thriftandroid/d$b;

    const-string v4, "userAgent"

    const-string v5, "USER_AGENT"

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct {v3, v5, v7, v8, v4}, Lcom/twitter/common_header/thriftandroid/d$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/common_header/thriftandroid/d$b;->USER_AGENT:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v4, Lcom/twitter/common_header/thriftandroid/d$b;

    const-string v5, "languageCode"

    const-string v7, "LANGUAGE_CODE"

    const/4 v9, 0x6

    invoke-direct {v4, v7, v6, v9, v5}, Lcom/twitter/common_header/thriftandroid/d$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/common_header/thriftandroid/d$b;->LANGUAGE_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v5, Lcom/twitter/common_header/thriftandroid/d$b;

    const/4 v6, 0x7

    const-string v7, "countryCode"

    const-string v10, "COUNTRY_CODE"

    invoke-direct {v5, v10, v8, v6, v7}, Lcom/twitter/common_header/thriftandroid/d$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/common_header/thriftandroid/d$b;->COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v6, Lcom/twitter/common_header/thriftandroid/d$b;

    const/16 v7, 0x8

    const-string v8, "clientIpCountryCode"

    const-string v10, "CLIENT_IP_COUNTRY_CODE"

    invoke-direct {v6, v10, v9, v7, v8}, Lcom/twitter/common_header/thriftandroid/d$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/twitter/common_header/thriftandroid/d$b;->CLIENT_IP_COUNTRY_CODE:Lcom/twitter/common_header/thriftandroid/d$b;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/common_header/thriftandroid/d$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->$VALUES:[Lcom/twitter/common_header/thriftandroid/d$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/common_header/thriftandroid/d$b;

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

    check-cast v1, Lcom/twitter/common_header/thriftandroid/d$b;

    sget-object v2, Lcom/twitter/common_header/thriftandroid/d$b;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/common_header/thriftandroid/d$b;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/twitter/common_header/thriftandroid/d$b;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/common_header/thriftandroid/d$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/common_header/thriftandroid/d$b;
    .locals 1

    const-class v0, Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/common_header/thriftandroid/d$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/common_header/thriftandroid/d$b;
    .locals 1

    sget-object v0, Lcom/twitter/common_header/thriftandroid/d$b;->$VALUES:[Lcom/twitter/common_header/thriftandroid/d$b;

    invoke-virtual {v0}, [Lcom/twitter/common_header/thriftandroid/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/common_header/thriftandroid/d$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/common_header/thriftandroid/d$b;->_thriftId:S

    return v0
.end method
