.class public final Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATIONUNIFIEDCARDCONVERTER:Lcom/twitter/model/json/notificationstab/c;

.field private static final COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_ADDITIONALCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_DISPLAYOPTIONS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_TARGETOBJECT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_USERCONTAINER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/notificationstab/c;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    sput-object v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATIONUNIFIEDCARDCONVERTER:Lcom/twitter/model/json/notificationstab/c;

    const-class v0, Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_USERCONTAINER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_TARGETOBJECT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_ADDITIONALCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_DISPLAYOPTIONS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    invoke-direct {v0}, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "additionalContext"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_ADDITIONALCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;

    iput-object p2, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;

    goto/16 :goto_2

    .line 4
    :cond_0
    const-string v0, "unifiedCardStr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATIONUNIFIEDCARDCONVERTER:Lcom/twitter/model/json/notificationstab/c;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object p2, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->e:Lcom/twitter/model/core/entity/unifiedcard/s;

    goto/16 :goto_2

    .line 6
    :cond_1
    const-string v0, "displayOptions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_DISPLAYOPTIONS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    iput-object p2, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->f:Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    goto/16 :goto_2

    .line 8
    :cond_2
    const-string v0, "fromUsers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_5

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_4

    .line 12
    sget-object v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_USERCONTAINER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    iput-object p2, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->a:Ljava/util/ArrayList;

    goto :goto_2

    .line 15
    :cond_5
    iput-object v1, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->a:Ljava/util/ArrayList;

    goto :goto_2

    .line 16
    :cond_6
    const-string v0, "showAllLinkText"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object p2, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->d:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_7
    const-string v0, "targetObjects"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_a

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_9

    .line 22
    sget-object v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_TARGETOBJECT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_9
    iput-object p2, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->b:Ljava/util/ArrayList;

    goto :goto_2

    .line 25
    :cond_a
    iput-object v1, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->b:Ljava/util/ArrayList;

    :cond_b
    :goto_2
    return-void
.end method

.method public bridge synthetic parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "additionalContext"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_ADDITIONALCONTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->e:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATIONUNIFIEDCARDCONVERTER:Lcom/twitter/model/json/notificationstab/c;

    const-string v3, "unifiedCardStr"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->f:Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    if-eqz v0, :cond_3

    .line 9
    const-string v0, "displayOptions"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_DISPLAYOPTIONS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->f:Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 12
    const-string v2, "fromUsers"

    .line 13
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer;

    if-eqz v2, :cond_4

    .line 15
    sget-object v3, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_USERCONTAINER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 17
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 18
    const-string v0, "showAllLinkText"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 20
    :cond_7
    iget-object p1, p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 21
    const-string v0, "targetObjects"

    .line 22
    invoke-static {p2, v0, p1}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;

    if-eqz v0, :cond_8

    .line 24
    sget-object v2, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_NOTIFICATIONSTAB_JSONNOTIFICATION_TARGETOBJECT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v2, v0, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    :cond_a
    if-eqz p3, :cond_b

    .line 26
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_b
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
