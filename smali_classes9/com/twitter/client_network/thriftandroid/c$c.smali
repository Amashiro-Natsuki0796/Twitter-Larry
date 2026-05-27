.class public final enum Lcom/twitter/client_network/thriftandroid/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_network/thriftandroid/c$c;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final enum CONTEXT:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final enum DURATION_MS:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final enum ID:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final enum MEDIA_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final enum REQUESTS:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final enum RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final enum RETRY_POLICY_ID:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final enum STATUS:Lcom/twitter/client_network/thriftandroid/c$c;

.field public static final enum TYPE:Lcom/twitter/client_network/thriftandroid/c$c;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/client_network/thriftandroid/c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/twitter/client_network/thriftandroid/c$c;

    const-string v1, "type"

    const-string v2, "TYPE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/client_network/thriftandroid/c$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->TYPE:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v1, Lcom/twitter/client_network/thriftandroid/c$c;

    const-string v2, "id"

    const-string v3, "ID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/client_network/thriftandroid/c$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/c$c;->ID:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v2, Lcom/twitter/client_network/thriftandroid/c$c;

    const-string v3, "retry_policy_id"

    const-string v4, "RETRY_POLICY_ID"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/client_network/thriftandroid/c$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/client_network/thriftandroid/c$c;->RETRY_POLICY_ID:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v3, Lcom/twitter/client_network/thriftandroid/c$c;

    const-string v4, "status"

    const-string v5, "STATUS"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/twitter/client_network/thriftandroid/c$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/client_network/thriftandroid/c$c;->STATUS:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v4, Lcom/twitter/client_network/thriftandroid/c$c;

    const-string v5, "duration_ms"

    const-string v6, "DURATION_MS"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/twitter/client_network/thriftandroid/c$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/client_network/thriftandroid/c$c;->DURATION_MS:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v5, Lcom/twitter/client_network/thriftandroid/c$c;

    const-string v6, "retry_count"

    const-string v7, "RETRY_COUNT"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/twitter/client_network/thriftandroid/c$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/client_network/thriftandroid/c$c;->RETRY_COUNT:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v6, Lcom/twitter/client_network/thriftandroid/c$c;

    const-string v7, "requests"

    const-string v8, "REQUESTS"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/twitter/client_network/thriftandroid/c$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/twitter/client_network/thriftandroid/c$c;->REQUESTS:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v7, Lcom/twitter/client_network/thriftandroid/c$c;

    const-string v8, "media_upload_details"

    const-string v9, "MEDIA_UPLOAD_DETAILS"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/twitter/client_network/thriftandroid/c$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/twitter/client_network/thriftandroid/c$c;->MEDIA_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v8, Lcom/twitter/client_network/thriftandroid/c$c;

    const/16 v9, 0x9

    const-string v10, "context"

    const-string v12, "CONTEXT"

    invoke-direct {v8, v12, v11, v9, v10}, Lcom/twitter/client_network/thriftandroid/c$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/twitter/client_network/thriftandroid/c$c;->CONTEXT:Lcom/twitter/client_network/thriftandroid/c$c;

    filled-new-array/range {v0 .. v8}, [Lcom/twitter/client_network/thriftandroid/c$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->$VALUES:[Lcom/twitter/client_network/thriftandroid/c$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/client_network/thriftandroid/c$c;

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

    check-cast v1, Lcom/twitter/client_network/thriftandroid/c$c;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/c$c;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/client_network/thriftandroid/c$c;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/twitter/client_network/thriftandroid/c$c;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/client_network/thriftandroid/c$c;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/c$c;
    .locals 1

    const-class v0, Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_network/thriftandroid/c$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/c$c;
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/c$c;->$VALUES:[Lcom/twitter/client_network/thriftandroid/c$c;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/c$c;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/client_network/thriftandroid/c$c;->_thriftId:S

    return v0
.end method
