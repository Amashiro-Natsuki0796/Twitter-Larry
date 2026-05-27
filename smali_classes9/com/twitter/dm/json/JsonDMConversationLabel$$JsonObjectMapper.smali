.class public final Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/json/JsonDMConversationLabel;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_DM_JSON_CONVERTERS_DMWRAPPEDCONVERSATIONIDTYPECONVERTER:Lcom/twitter/dm/json/converters/d;

.field private static com_twitter_model_dm_DMConversationLabel_Info_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/dm/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/dm/json/converters/d;

    const-string v1, "conversation_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->COM_TWITTER_DM_JSON_CONVERTERS_DMWRAPPEDCONVERSATIONIDTYPECONVERTER:Lcom/twitter/dm/json/converters/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_dm_DMConversationLabel_Info_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/dm/a0$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->com_twitter_model_dm_DMConversationLabel_Info_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/dm/a0$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->com_twitter_model_dm_DMConversationLabel_Info_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->com_twitter_model_dm_DMConversationLabel_Info_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/json/JsonDMConversationLabel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/dm/json/JsonDMConversationLabel;

    invoke-direct {v0}, Lcom/twitter/dm/json/JsonDMConversationLabel;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/JsonDMConversationLabel;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/json/JsonDMConversationLabel;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/dm/json/JsonDMConversationLabel;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "legacy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->COM_TWITTER_DM_JSON_CONVERTERS_DMWRAPPEDCONVERSATIONIDTYPECONVERTER:Lcom/twitter/dm/json/converters/d;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/e0;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    iput-object p2, p1, Lcom/twitter/dm/json/JsonDMConversationLabel;->a:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "labels"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_3

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_2

    .line 9
    const-class v0, Lcom/twitter/model/dm/a0$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/a0$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iput-object p2, p1, Lcom/twitter/dm/json/JsonDMConversationLabel;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, Lcom/twitter/dm/json/JsonDMConversationLabel;->b:Ljava/util/ArrayList;

    :cond_4
    :goto_1
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
    check-cast p1, Lcom/twitter/dm/json/JsonDMConversationLabel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->parseField(Lcom/twitter/dm/json/JsonDMConversationLabel;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/dm/json/JsonDMConversationLabel;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/dm/json/JsonDMConversationLabel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 4
    iget-object p1, p1, Lcom/twitter/dm/json/JsonDMConversationLabel;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 5
    const-string v0, "labels"

    .line 6
    invoke-static {p2, v0, p1}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/a0$a;

    if-eqz v0, :cond_1

    .line 8
    const-class v2, Lcom/twitter/model/dm/a0$a;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_4
    return-void

    .line 11
    :cond_5
    sget-object p1, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->COM_TWITTER_DM_JSON_CONVERTERS_DMWRAPPEDCONVERSATIONIDTYPECONVERTER:Lcom/twitter/dm/json/converters/d;

    const-string p3, "legacy"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p3, v2, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/dm/json/JsonDMConversationLabel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/json/JsonDMConversationLabel$$JsonObjectMapper;->serialize(Lcom/twitter/dm/json/JsonDMConversationLabel;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
