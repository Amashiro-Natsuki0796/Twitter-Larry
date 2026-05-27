.class public final enum Lcom/twitter/client_event_service/thriftandroid/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_event_service/thriftandroid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_event_service/thriftandroid/b$c;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_event_service/thriftandroid/b$c;

.field public static final enum EVENTS:Lcom/twitter/client_event_service/thriftandroid/b$c;

.field public static final enum HEADER:Lcom/twitter/client_event_service/thriftandroid/b$c;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/client_event_service/thriftandroid/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/client_event_service/thriftandroid/b$c;

    const-string v1, "header"

    const-string v2, "HEADER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/client_event_service/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_event_service/thriftandroid/b$c;->HEADER:Lcom/twitter/client_event_service/thriftandroid/b$c;

    new-instance v1, Lcom/twitter/client_event_service/thriftandroid/b$c;

    const/4 v2, 0x2

    const-string v3, "events"

    const-string v5, "EVENTS"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/twitter/client_event_service/thriftandroid/b$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/client_event_service/thriftandroid/b$c;->EVENTS:Lcom/twitter/client_event_service/thriftandroid/b$c;

    filled-new-array {v0, v1}, [Lcom/twitter/client_event_service/thriftandroid/b$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_event_service/thriftandroid/b$c;->$VALUES:[Lcom/twitter/client_event_service/thriftandroid/b$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/client_event_service/thriftandroid/b$c;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/client_event_service/thriftandroid/b$c;

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

    check-cast v1, Lcom/twitter/client_event_service/thriftandroid/b$c;

    sget-object v2, Lcom/twitter/client_event_service/thriftandroid/b$c;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/client_event_service/thriftandroid/b$c;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/twitter/client_event_service/thriftandroid/b$c;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/client_event_service/thriftandroid/b$c;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_event_service/thriftandroid/b$c;
    .locals 1

    const-class v0, Lcom/twitter/client_event_service/thriftandroid/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_event_service/thriftandroid/b$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_event_service/thriftandroid/b$c;
    .locals 1

    sget-object v0, Lcom/twitter/client_event_service/thriftandroid/b$c;->$VALUES:[Lcom/twitter/client_event_service/thriftandroid/b$c;

    invoke-virtual {v0}, [Lcom/twitter/client_event_service/thriftandroid/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_event_service/thriftandroid/b$c;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/client_event_service/thriftandroid/b$c;->_thriftId:S

    return v0
.end method
