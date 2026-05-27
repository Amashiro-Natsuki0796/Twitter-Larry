.class public final Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMSEARCHCONVERSATIONINFOGROUPTYPECONVERTER:Lcom/twitter/dm/search/model/converters/l;

.field private static com_twitter_dm_search_model_DMHighlighting_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/dm/search/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/search/model/converters/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMSEARCHCONVERSATIONINFOGROUPTYPECONVERTER:Lcom/twitter/dm/search/model/converters/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_dm_search_model_DMHighlighting_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/dm/search/model/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->com_twitter_dm_search_model_DMHighlighting_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/dm/search/model/b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->com_twitter_dm_search_model_DMHighlighting_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->com_twitter_dm_search_model_DMHighlighting_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;

    invoke-direct {v0}, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "dm_convo_search"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMSEARCHCONVERSATIONINFOGROUPTYPECONVERTER:Lcom/twitter/dm/search/model/converters/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "jsonParser"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/twitter/dm/search/model/converters/n$a;

    .line 5
    const-string v0, "legacy"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v1, Lcom/twitter/dm/search/model/h$a;

    invoke-direct {p2, v1, v0}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p3, v0}, Lcom/twitter/model/json/core/e0;->a(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Lcom/twitter/dm/search/model/h$a;

    .line 9
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;->a:Lcom/twitter/dm/search/model/h$a;

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "highlighting"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    const-class p2, Lcom/twitter/dm/search/model/b;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/dm/search/model/b;

    .line 12
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;->b:Lcom/twitter/dm/search/model/b;

    :cond_1
    :goto_0
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
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 3
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
    iget-object v0, p1, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;->a:Lcom/twitter/dm/search/model/h$a;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;->b:Lcom/twitter/dm/search/model/b;

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lcom/twitter/dm/search/model/b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;->b:Lcom/twitter/dm/search/model/b;

    .line 7
    const-string v2, "highlighting"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_2
    return-void

    .line 9
    :cond_3
    sget-object p1, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMSEARCHCONVERSATIONINFOGROUPTYPECONVERTER:Lcom/twitter/dm/search/model/converters/l;

    const-string p3, "dm_convo_search"

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse$$JsonObjectMapper;->serialize(Lcom/twitter/dm/search/model/json/JsonDMGroupsModularSearchResponse;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
