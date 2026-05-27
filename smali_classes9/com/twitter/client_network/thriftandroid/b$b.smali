.class public final enum Lcom/twitter/client_network/thriftandroid/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_network/thriftandroid/b$b;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_network/thriftandroid/b$b;

.field public static final enum CONNECTION_TYPE:Lcom/twitter/client_network/thriftandroid/b$b;

.field public static final enum DOWNLOAD_MAX_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

.field public static final enum DOWNLOAD_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

.field public static final enum REDUCED_DATA_USAGE:Lcom/twitter/client_network/thriftandroid/b$b;

.field public static final enum RTT_MS:Lcom/twitter/client_network/thriftandroid/b$b;

.field public static final enum SPEED_CLASS:Lcom/twitter/client_network/thriftandroid/b$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/client_network/thriftandroid/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/client_network/thriftandroid/b$b;

    const-string v1, "connection_type"

    const-string v2, "CONNECTION_TYPE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/client_network/thriftandroid/b$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->CONNECTION_TYPE:Lcom/twitter/client_network/thriftandroid/b$b;

    new-instance v1, Lcom/twitter/client_network/thriftandroid/b$b;

    const-string v2, "speed_class"

    const-string v3, "SPEED_CLASS"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/client_network/thriftandroid/b$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/b$b;->SPEED_CLASS:Lcom/twitter/client_network/thriftandroid/b$b;

    new-instance v2, Lcom/twitter/client_network/thriftandroid/b$b;

    const-string v3, "download_mbps"

    const-string v4, "DOWNLOAD_MBPS"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/client_network/thriftandroid/b$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    new-instance v3, Lcom/twitter/client_network/thriftandroid/b$b;

    const-string v4, "download_max_mbps"

    const-string v5, "DOWNLOAD_MAX_MBPS"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/twitter/client_network/thriftandroid/b$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/client_network/thriftandroid/b$b;->DOWNLOAD_MAX_MBPS:Lcom/twitter/client_network/thriftandroid/b$b;

    new-instance v4, Lcom/twitter/client_network/thriftandroid/b$b;

    const-string v5, "rtt_ms"

    const-string v6, "RTT_MS"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/twitter/client_network/thriftandroid/b$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/client_network/thriftandroid/b$b;->RTT_MS:Lcom/twitter/client_network/thriftandroid/b$b;

    new-instance v5, Lcom/twitter/client_network/thriftandroid/b$b;

    const/4 v6, 0x6

    const-string v7, "reduced_data_usage"

    const-string v9, "REDUCED_DATA_USAGE"

    invoke-direct {v5, v9, v8, v6, v7}, Lcom/twitter/client_network/thriftandroid/b$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/client_network/thriftandroid/b$b;->REDUCED_DATA_USAGE:Lcom/twitter/client_network/thriftandroid/b$b;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/client_network/thriftandroid/b$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->$VALUES:[Lcom/twitter/client_network/thriftandroid/b$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/client_network/thriftandroid/b$b;

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

    check-cast v1, Lcom/twitter/client_network/thriftandroid/b$b;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/b$b;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/client_network/thriftandroid/b$b;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/twitter/client_network/thriftandroid/b$b;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/client_network/thriftandroid/b$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/b$b;
    .locals 1

    const-class v0, Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_network/thriftandroid/b$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/b$b;
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/b$b;->$VALUES:[Lcom/twitter/client_network/thriftandroid/b$b;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/client_network/thriftandroid/b$b;->_thriftId:S

    return v0
.end method
