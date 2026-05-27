.class public final Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/communities/json/JsonCommunity;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_model_channels_BannerMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/channels/a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_communities_CommunityActions_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/d;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_communities_CommunityHashtagSlice_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/f;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_communities_CommunityInvitesResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/h;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_communities_CommunityJoinRequestsResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/l;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_communities_CommunityModeration_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/o;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_communities_CommunityNotificationSetting_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/p;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_communities_CommunityRule_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/v;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_communities_CommunityTopicPair_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/z;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_communities_UserCommunityRelationship_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/o0;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/u1;",
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method private static final getcom_twitter_model_channels_BannerMedia_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/channels/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_channels_BannerMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/channels/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_channels_BannerMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_channels_BannerMedia_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_communities_CommunityActions_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityActions_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/communities/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityActions_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityActions_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_communities_CommunityHashtagSlice_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityHashtagSlice_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/communities/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityHashtagSlice_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityHashtagSlice_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_communities_CommunityInvitesResult_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityInvitesResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/communities/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityInvitesResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityInvitesResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_communities_CommunityJoinRequestsResult_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityJoinRequestsResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/communities/l;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityJoinRequestsResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityJoinRequestsResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_communities_CommunityModeration_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityModeration_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/communities/o;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityModeration_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityModeration_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_communities_CommunityNotificationSetting_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityNotificationSetting_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/communities/p;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityNotificationSetting_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityNotificationSetting_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_communities_CommunityRule_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityRule_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/communities/v;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityRule_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityRule_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_communities_CommunityTopicPair_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/z;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityTopicPair_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/communities/z;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityTopicPair_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_CommunityTopicPair_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_communities_UserCommunityRelationship_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/communities/o0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_UserCommunityRelationship_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/communities/o0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_UserCommunityRelationship_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_communities_UserCommunityRelationship_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_UserResult_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/u1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->com_twitter_model_core_entity_UserResult_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/communities/json/JsonCommunity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/communities/json/JsonCommunity;

    invoke-direct {v0}, Lcom/twitter/communities/json/JsonCommunity;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->parseField(Lcom/twitter/communities/json/JsonCommunity;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/communities/json/JsonCommunity;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/communities/json/JsonCommunity;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "access"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->b:Ljava/lang/String;

    goto/16 :goto_c

    .line 4
    :cond_0
    const-string v0, "actions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class p2, Lcom/twitter/model/communities/d;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/communities/d;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->c:Lcom/twitter/model/communities/d;

    goto/16 :goto_c

    .line 6
    :cond_1
    const-string v0, "admin_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v2, Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/u1;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->d:Lcom/twitter/model/core/entity/u1;

    goto/16 :goto_c

    .line 8
    :cond_2
    const-string v0, "updated_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "created_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_a

    .line 9
    :cond_3
    const-string v0, "creator_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/u1;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->f:Lcom/twitter/model/core/entity/u1;

    goto/16 :goto_c

    .line 11
    :cond_4
    const-string v0, "custom_banner_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v3, Lcom/twitter/model/channels/a;

    if-eqz v0, :cond_5

    .line 12
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/channels/a;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->h:Lcom/twitter/model/channels/a;

    goto/16 :goto_c

    .line 13
    :cond_5
    const-string v0, "custom_theme"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object p2, p0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->i:Ljava/lang/String;

    goto/16 :goto_c

    .line 15
    :cond_6
    const-string v0, "default_banner_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/channels/a;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->g:Lcom/twitter/model/channels/a;

    goto/16 :goto_c

    .line 17
    :cond_7
    const-string v0, "default_theme"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->j:Ljava/lang/String;

    goto/16 :goto_c

    .line 19
    :cond_8
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object p2, p0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->k:Ljava/lang/String;

    goto/16 :goto_c

    .line 21
    :cond_9
    const-string v0, "invites_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->w:Ljava/lang/String;

    goto/16 :goto_c

    .line 23
    :cond_a
    const-string v0, "invites_result"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    const-class p2, Lcom/twitter/model/communities/h;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/communities/h;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->t:Lcom/twitter/model/communities/h;

    goto/16 :goto_c

    .line 25
    :cond_b
    const-string v0, "is_nsfw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/communities/json/JsonCommunity;->F:Z

    goto/16 :goto_c

    .line 27
    :cond_c
    const-string v0, "is_pinned"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/communities/json/JsonCommunity;->C:Z

    goto/16 :goto_c

    .line 29
    :cond_d
    const-string v0, "join_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->v:Ljava/lang/String;

    goto/16 :goto_c

    .line 31
    :cond_e
    const-string v0, "join_requests_result"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    const-class p2, Lcom/twitter/model/communities/l;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/communities/l;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->p:Lcom/twitter/model/communities/l;

    goto/16 :goto_c

    .line 33
    :cond_f
    const-string v0, "last_active_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_10

    goto :goto_0

    :cond_10
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Lcom/twitter/communities/json/JsonCommunity;->z:Ljava/lang/Long;

    goto/16 :goto_c

    .line 35
    :cond_11
    const-string v0, "last_viewed_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, p1, Lcom/twitter/communities/json/JsonCommunity;->y:Ljava/lang/Long;

    goto/16 :goto_c

    .line 37
    :cond_13
    const-string v0, "member_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 38
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iput-object v1, p1, Lcom/twitter/communities/json/JsonCommunity;->l:Ljava/lang/Long;

    goto/16 :goto_c

    .line 39
    :cond_15
    const-string v0, "members_facepile_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 40
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_18

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_16
    :goto_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_17

    .line 43
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_16

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_17
    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->n:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 46
    :cond_18
    iput-object v1, p1, Lcom/twitter/communities/json/JsonCommunity;->n:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 47
    :cond_19
    const-string v0, "moderation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 48
    const-class p2, Lcom/twitter/model/communities/o;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/communities/o;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->o:Lcom/twitter/model/communities/o;

    goto/16 :goto_c

    .line 49
    :cond_1a
    const-string v0, "moderator_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 50
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1b

    goto :goto_4

    :cond_1b
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    iput-object v1, p1, Lcom/twitter/communities/json/JsonCommunity;->m:Ljava/lang/Long;

    goto/16 :goto_c

    .line 51
    :cond_1c
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 52
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->q:Ljava/lang/String;

    goto/16 :goto_c

    .line 53
    :cond_1d
    const-string v0, "new_tweet_count_since_last_viewed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 54
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1e

    goto :goto_5

    :cond_1e
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iput-object v1, p1, Lcom/twitter/communities/json/JsonCommunity;->A:Ljava/lang/Integer;

    goto/16 :goto_c

    .line 55
    :cond_1f
    const-string v0, "notification_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 56
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_22

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_20
    :goto_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_21

    .line 59
    const-class v0, Lcom/twitter/model/communities/p;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/communities/p;

    if-eqz v0, :cond_20

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 61
    :cond_21
    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->B:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 62
    :cond_22
    iput-object v1, p1, Lcom/twitter/communities/json/JsonCommunity;->B:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 63
    :cond_23
    const-string v0, "primary_community_topic"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 64
    const-class p2, Lcom/twitter/model/communities/z;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/communities/z;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->E:Lcom/twitter/model/communities/z;

    goto/16 :goto_c

    .line 65
    :cond_24
    const-string v0, "question"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 66
    iget-object p2, p0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->D:Ljava/lang/String;

    goto/16 :goto_c

    .line 67
    :cond_25
    const-string v0, "rest_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_9

    .line 68
    :cond_26
    const-string v0, "role"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 69
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->r:Ljava/lang/String;

    goto/16 :goto_c

    .line 70
    :cond_27
    const-string v0, "rules"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 71
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2a

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :cond_28
    :goto_7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_29

    .line 74
    const-class v0, Lcom/twitter/model/communities/v;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/communities/v;

    if-eqz v0, :cond_28

    .line 75
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 76
    :cond_29
    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->s:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 77
    :cond_2a
    iput-object v1, p1, Lcom/twitter/communities/json/JsonCommunity;->s:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 78
    :cond_2b
    const-string v0, "search_tags"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 79
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2e

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_2c
    :goto_8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_2d

    .line 82
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 84
    :cond_2d
    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->G:Ljava/util/ArrayList;

    goto :goto_c

    .line 85
    :cond_2e
    iput-object v1, p1, Lcom/twitter/communities/json/JsonCommunity;->G:Ljava/util/ArrayList;

    goto :goto_c

    .line 86
    :cond_2f
    const-string v0, "trending_hashtags_slice"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 87
    const-class p2, Lcom/twitter/model/communities/f;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/communities/f;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->x:Lcom/twitter/model/communities/f;

    goto :goto_c

    .line 88
    :cond_30
    const-string v0, "viewer_relationship"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    .line 89
    const-class p2, Lcom/twitter/model/communities/o0;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/communities/o0;

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->u:Lcom/twitter/model/communities/o0;

    goto :goto_c

    .line 90
    :cond_31
    :goto_9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/communities/json/JsonCommunity;->a:Ljava/lang/String;

    goto :goto_c

    .line 91
    :cond_32
    :goto_a
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_33

    goto :goto_b

    :cond_33
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    iput-object v1, p1, Lcom/twitter/communities/json/JsonCommunity;->e:Ljava/lang/Long;

    :cond_34
    :goto_c
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
    check-cast p1, Lcom/twitter/communities/json/JsonCommunity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->parseField(Lcom/twitter/communities/json/JsonCommunity;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/communities/json/JsonCommunity;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 7
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
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "access"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->c:Lcom/twitter/model/communities/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lcom/twitter/model/communities/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/communities/json/JsonCommunity;->c:Lcom/twitter/model/communities/d;

    const-string v3, "actions"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->d:Lcom/twitter/model/core/entity/u1;

    const-class v2, Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/communities/json/JsonCommunity;->d:Lcom/twitter/model/core/entity/u1;

    const-string v4, "admin_results"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 10
    const-string v3, "updated_at"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5, v3}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->f:Lcom/twitter/model/core/entity/u1;

    if-eqz v0, :cond_5

    .line 12
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/communities/json/JsonCommunity;->f:Lcom/twitter/model/core/entity/u1;

    const-string v4, "creator_results"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->h:Lcom/twitter/model/channels/a;

    const-class v3, Lcom/twitter/model/channels/a;

    if-eqz v0, :cond_6

    .line 14
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v4, p1, Lcom/twitter/communities/json/JsonCommunity;->h:Lcom/twitter/model/channels/a;

    const-string v5, "custom_banner_media"

    invoke-interface {v0, v4, v5, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 16
    const-string v0, "custom_theme"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v4, p1, Lcom/twitter/communities/json/JsonCommunity;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 18
    :cond_7
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->g:Lcom/twitter/model/channels/a;

    if-eqz v0, :cond_8

    .line 19
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/communities/json/JsonCommunity;->g:Lcom/twitter/model/channels/a;

    const-string v4, "default_banner_media"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 20
    :cond_8
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 21
    const-string v3, "default_theme"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_9
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 23
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v3, p1, Lcom/twitter/communities/json/JsonCommunity;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 25
    :cond_a
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->w:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 26
    const-string v3, "invites_policy"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_b
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->t:Lcom/twitter/model/communities/h;

    if-eqz v0, :cond_c

    .line 28
    const-class v0, Lcom/twitter/model/communities/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/communities/json/JsonCommunity;->t:Lcom/twitter/model/communities/h;

    const-string v4, "invites_result"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 29
    :cond_c
    const-string v0, "is_nsfw"

    iget-boolean v3, p1, Lcom/twitter/communities/json/JsonCommunity;->F:Z

    invoke-virtual {p2, v0, v3}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "is_pinned"

    iget-boolean v3, p1, Lcom/twitter/communities/json/JsonCommunity;->C:Z

    invoke-virtual {p2, v0, v3}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->v:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 32
    const-string v3, "join_policy"

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_d
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->p:Lcom/twitter/model/communities/l;

    if-eqz v0, :cond_e

    .line 34
    const-class v0, Lcom/twitter/model/communities/l;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/communities/json/JsonCommunity;->p:Lcom/twitter/model/communities/l;

    const-string v4, "join_requests_result"

    invoke-interface {v0, v3, v4, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 35
    :cond_e
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->z:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 36
    const-string v3, "last_active_at"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5, v3}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 37
    :cond_f
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->y:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 38
    const-string v3, "last_viewed_at"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5, v3}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 39
    :cond_10
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->l:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 40
    const-string v3, "member_count"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5, v3}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 41
    :cond_11
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    .line 42
    const-string v5, "members_facepile_results"

    .line 43
    invoke-static {p2, v5, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 44
    :cond_12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/u1;

    if-eqz v5, :cond_12

    .line 45
    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v6

    invoke-interface {v6, v5, v4, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 46
    :cond_13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 47
    :cond_14
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->o:Lcom/twitter/model/communities/o;

    if-eqz v0, :cond_15

    .line 48
    const-class v0, Lcom/twitter/model/communities/o;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/communities/json/JsonCommunity;->o:Lcom/twitter/model/communities/o;

    const-string v5, "moderation"

    invoke-interface {v0, v2, v5, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 49
    :cond_15
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->m:Ljava/lang/Long;

    if-eqz v0, :cond_16

    .line 50
    const-string v2, "moderator_count"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 51
    :cond_16
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->q:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 52
    const-string v2, "name"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_17
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 54
    const-string v2, "new_tweet_count_since_last_viewed"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 55
    :cond_18
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 56
    const-string v2, "notification_settings"

    .line 57
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_19
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/p;

    if-eqz v2, :cond_19

    .line 59
    const-class v5, Lcom/twitter/model/communities/p;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v2, v4, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_1

    .line 60
    :cond_1a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 61
    :cond_1b
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->E:Lcom/twitter/model/communities/z;

    if-eqz v0, :cond_1c

    .line 62
    const-class v0, Lcom/twitter/model/communities/z;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/communities/json/JsonCommunity;->E:Lcom/twitter/model/communities/z;

    const-string v5, "primary_community_topic"

    invoke-interface {v0, v2, v5, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 63
    :cond_1c
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->D:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 64
    const-string v0, "question"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/communities/json/JsonCommunity;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 66
    :cond_1d
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 67
    const-string v2, "rest_id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1e
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->r:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 69
    const-string v2, "role"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1f
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    .line 71
    const-string v2, "rules"

    .line 72
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :cond_20
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/v;

    if-eqz v2, :cond_20

    .line 74
    const-class v5, Lcom/twitter/model/communities/v;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v2, v4, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_2

    .line 75
    :cond_21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 76
    :cond_22
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    .line 77
    const-string v2, "search_tags"

    .line 78
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :cond_23
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_23

    .line 80
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :cond_24
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 82
    :cond_25
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->x:Lcom/twitter/model/communities/f;

    if-eqz v0, :cond_26

    .line 83
    const-class v0, Lcom/twitter/model/communities/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/communities/json/JsonCommunity;->x:Lcom/twitter/model/communities/f;

    const-string v3, "trending_hashtags_slice"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 84
    :cond_26
    iget-object v0, p1, Lcom/twitter/communities/json/JsonCommunity;->u:Lcom/twitter/model/communities/o0;

    if-eqz v0, :cond_27

    .line 85
    const-class v0, Lcom/twitter/model/communities/o0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/communities/json/JsonCommunity;->u:Lcom/twitter/model/communities/o0;

    const-string v2, "viewer_relationship"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_27
    if-eqz p3, :cond_28

    .line 86
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_28
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
    check-cast p1, Lcom/twitter/communities/json/JsonCommunity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/communities/json/JsonCommunity$$JsonObjectMapper;->serialize(Lcom/twitter/communities/json/JsonCommunity;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
