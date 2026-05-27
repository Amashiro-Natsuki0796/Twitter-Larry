.class public final enum Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client/behavioral_event/action/thriftandroid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

.field public static final enum CLICK:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

.field public static final enum FOCUS:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

.field public static final enum IMPRESS:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

.field public static final enum LONG_PRESS:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

.field public static final enum MEDIA_EVENT:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

.field public static final enum PULL_TO_REFRESH:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

.field public static final enum SCROLL:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

.field public static final enum SWIPE:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

.field public static final enum TAP:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;",
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

    new-instance v0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    const-string v1, "impress"

    const-string v2, "IMPRESS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->IMPRESS:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    new-instance v1, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    const-string v2, "click"

    const-string v3, "CLICK"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->CLICK:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    new-instance v2, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    const-string v3, "tap"

    const-string v4, "TAP"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->TAP:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    new-instance v3, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    const-string v4, "scroll"

    const-string v5, "SCROLL"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->SCROLL:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    new-instance v4, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    const-string v5, "swipe"

    const-string v6, "SWIPE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->SWIPE:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    new-instance v5, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    const-string v6, "pullToRefresh"

    const-string v7, "PULL_TO_REFRESH"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->PULL_TO_REFRESH:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    new-instance v6, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    const-string v7, "focus"

    const-string v8, "FOCUS"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->FOCUS:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    new-instance v7, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    const-string v8, "longPress"

    const-string v9, "LONG_PRESS"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->LONG_PRESS:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    new-instance v8, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    const/16 v9, 0x9

    const-string v10, "mediaEvent"

    const-string v12, "MEDIA_EVENT"

    invoke-direct {v8, v12, v11, v9, v10}, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->MEDIA_EVENT:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    filled-new-array/range {v0 .. v8}, [Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->$VALUES:[Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

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

    check-cast v1, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    sget-object v2, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->MEDIA_EVENT:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->LONG_PRESS:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->FOCUS:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->PULL_TO_REFRESH:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->SWIPE:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->SCROLL:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->TAP:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->CLICK:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->IMPRESS:Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;
    .locals 1

    const-class v0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;
    .locals 1

    sget-object v0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->$VALUES:[Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    invoke-virtual {v0}, [Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/client/behavioral_event/action/thriftandroid/a$b;->_thriftId:S

    return v0
.end method
