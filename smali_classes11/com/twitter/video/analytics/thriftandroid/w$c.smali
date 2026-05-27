.class public final enum Lcom/twitter/video/analytics/thriftandroid/w$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/video/analytics/thriftandroid/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/video/analytics/thriftandroid/w$c;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/video/analytics/thriftandroid/w$c;

.field public static final enum BROADCAST_ID:Lcom/twitter/video/analytics/thriftandroid/w$c;

.field public static final enum PUBLISHER_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w$c;

.field public static final enum TWITTER_PUBLISHER_ID:Lcom/twitter/video/analytics/thriftandroid/w$c;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/video/analytics/thriftandroid/w$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/w$c;

    const-string v1, "broadcast_id"

    const-string v2, "BROADCAST_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/video/analytics/thriftandroid/w$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/w$c;->BROADCAST_ID:Lcom/twitter/video/analytics/thriftandroid/w$c;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/w$c;

    const-string v2, "twitter_publisher_id"

    const-string v3, "TWITTER_PUBLISHER_ID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/video/analytics/thriftandroid/w$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/video/analytics/thriftandroid/w$c;->TWITTER_PUBLISHER_ID:Lcom/twitter/video/analytics/thriftandroid/w$c;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/w$c;

    const/4 v3, 0x3

    const-string v4, "publisher_identifier"

    const-string v6, "PUBLISHER_IDENTIFIER"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/twitter/video/analytics/thriftandroid/w$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/video/analytics/thriftandroid/w$c;->PUBLISHER_IDENTIFIER:Lcom/twitter/video/analytics/thriftandroid/w$c;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/video/analytics/thriftandroid/w$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/w$c;->$VALUES:[Lcom/twitter/video/analytics/thriftandroid/w$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/w$c;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/video/analytics/thriftandroid/w$c;

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

    check-cast v1, Lcom/twitter/video/analytics/thriftandroid/w$c;

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/w$c;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/video/analytics/thriftandroid/w$c;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/twitter/video/analytics/thriftandroid/w$c;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/video/analytics/thriftandroid/w$c;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/video/analytics/thriftandroid/w$c;
    .locals 1

    const-class v0, Lcom/twitter/video/analytics/thriftandroid/w$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/video/analytics/thriftandroid/w$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/video/analytics/thriftandroid/w$c;
    .locals 1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/w$c;->$VALUES:[Lcom/twitter/video/analytics/thriftandroid/w$c;

    invoke-virtual {v0}, [Lcom/twitter/video/analytics/thriftandroid/w$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/video/analytics/thriftandroid/w$c;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/video/analytics/thriftandroid/w$c;->_thriftId:S

    return v0
.end method
