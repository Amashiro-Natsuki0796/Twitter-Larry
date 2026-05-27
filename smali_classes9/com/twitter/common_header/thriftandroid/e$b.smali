.class public final enum Lcom/twitter/common_header/thriftandroid/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/common_header/thriftandroid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/common_header/thriftandroid/e$b;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/common_header/thriftandroid/e$b;

.field public static final enum CLIENT_TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/e$b;

.field public static final enum CLIENT_TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/e$b;

.field public static final enum LOGGING_LIB_VERSION:Lcom/twitter/common_header/thriftandroid/e$b;

.field public static final enum REQUEST_INFO:Lcom/twitter/common_header/thriftandroid/e$b;

.field public static final enum SERVER_IP_ADDRESS:Lcom/twitter/common_header/thriftandroid/e$b;

.field public static final enum SERVER_NAME:Lcom/twitter/common_header/thriftandroid/e$b;

.field public static final enum SERVER_TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/e$b;

.field public static final enum SERVER_VERSION:Lcom/twitter/common_header/thriftandroid/e$b;

.field public static final enum SERVICE_NAME:Lcom/twitter/common_header/thriftandroid/e$b;

.field public static final enum TRANSACTION_ID:Lcom/twitter/common_header/thriftandroid/e$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/common_header/thriftandroid/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/twitter/common_header/thriftandroid/e$b;

    const-string v1, "clientTimestampMs"

    const-string v2, "CLIENT_TIMESTAMP_MS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/common_header/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->CLIENT_TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v1, Lcom/twitter/common_header/thriftandroid/e$b;

    const-string v2, "serverTimestampMs"

    const-string v3, "SERVER_TIMESTAMP_MS"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/common_header/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_TIMESTAMP_MS:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v2, Lcom/twitter/common_header/thriftandroid/e$b;

    const-string v3, "serverIpAddress"

    const-string v4, "SERVER_IP_ADDRESS"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/common_header/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_IP_ADDRESS:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v3, Lcom/twitter/common_header/thriftandroid/e$b;

    const-string v4, "serverName"

    const-string v5, "SERVER_NAME"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/twitter/common_header/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_NAME:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v4, Lcom/twitter/common_header/thriftandroid/e$b;

    const-string v5, "serverVersion"

    const-string v6, "SERVER_VERSION"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/twitter/common_header/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/common_header/thriftandroid/e$b;->SERVER_VERSION:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v5, Lcom/twitter/common_header/thriftandroid/e$b;

    const-string v6, "loggingLibVersion"

    const-string v7, "LOGGING_LIB_VERSION"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/twitter/common_header/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/common_header/thriftandroid/e$b;->LOGGING_LIB_VERSION:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v6, Lcom/twitter/common_header/thriftandroid/e$b;

    const-string v7, "requestInfo"

    const-string v8, "REQUEST_INFO"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/twitter/common_header/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/twitter/common_header/thriftandroid/e$b;->REQUEST_INFO:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v7, Lcom/twitter/common_header/thriftandroid/e$b;

    const-string v8, "transactionId"

    const-string v9, "TRANSACTION_ID"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/twitter/common_header/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/twitter/common_header/thriftandroid/e$b;->TRANSACTION_ID:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v8, Lcom/twitter/common_header/thriftandroid/e$b;

    const-string v9, "clientTimezoneOffsetMin"

    const-string v10, "CLIENT_TIMEZONE_OFFSET_MIN"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/twitter/common_header/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/twitter/common_header/thriftandroid/e$b;->CLIENT_TIMEZONE_OFFSET_MIN:Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v9, Lcom/twitter/common_header/thriftandroid/e$b;

    const/16 v10, 0xa

    const-string v11, "serviceName"

    const-string v13, "SERVICE_NAME"

    invoke-direct {v9, v13, v12, v10, v11}, Lcom/twitter/common_header/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/twitter/common_header/thriftandroid/e$b;->SERVICE_NAME:Lcom/twitter/common_header/thriftandroid/e$b;

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/common_header/thriftandroid/e$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->$VALUES:[Lcom/twitter/common_header/thriftandroid/e$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/common_header/thriftandroid/e$b;

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

    check-cast v1, Lcom/twitter/common_header/thriftandroid/e$b;

    sget-object v2, Lcom/twitter/common_header/thriftandroid/e$b;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/common_header/thriftandroid/e$b;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/twitter/common_header/thriftandroid/e$b;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/common_header/thriftandroid/e$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/common_header/thriftandroid/e$b;
    .locals 1

    const-class v0, Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/common_header/thriftandroid/e$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/common_header/thriftandroid/e$b;
    .locals 1

    sget-object v0, Lcom/twitter/common_header/thriftandroid/e$b;->$VALUES:[Lcom/twitter/common_header/thriftandroid/e$b;

    invoke-virtual {v0}, [Lcom/twitter/common_header/thriftandroid/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/common_header/thriftandroid/e$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/common_header/thriftandroid/e$b;->_thriftId:S

    return v0
.end method
