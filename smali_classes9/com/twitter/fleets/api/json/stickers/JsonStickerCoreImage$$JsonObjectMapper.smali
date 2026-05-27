.class public final Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_FLEETS_API_JSON_STICKERS_JSONSTICKERIMAGEINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_FLEETS_API_JSON_STICKERS_JSONSTICKERPROVIDER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_fleets_model_stickers_StickerImageInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/fleets/model/stickers/c;",
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

    const-class v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->COM_TWITTER_FLEETS_API_JSON_STICKERS_JSONSTICKERIMAGEINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->COM_TWITTER_FLEETS_API_JSON_STICKERS_JSONSTICKERPROVIDER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method private static final getcom_twitter_model_fleets_model_stickers_StickerImageInfo_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/fleets/model/stickers/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->com_twitter_model_fleets_model_stickers_StickerImageInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/fleets/model/stickers/c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->com_twitter_model_fleets_model_stickers_StickerImageInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->com_twitter_model_fleets_model_stickers_StickerImageInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;

    invoke-direct {v0}, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->parseField(Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "alt_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 4
    :cond_0
    const-string v0, "full_image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->COM_TWITTER_FLEETS_API_JSON_STICKERS_JSONSTICKERIMAGEINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;

    iput-object p2, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->a:Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;

    goto :goto_2

    .line 6
    :cond_1
    const-string v0, "is_animated"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->e:Ljava/lang/Boolean;

    goto :goto_2

    .line 8
    :cond_3
    const-string v0, "provider"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object p2, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->COM_TWITTER_FLEETS_API_JSON_STICKERS_JSONSTICKERPROVIDER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;

    iput-object p2, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->d:Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;

    goto :goto_2

    .line 10
    :cond_4
    const-string v0, "thumbnail_images"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_7

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_6

    .line 14
    const-class v0, Lcom/twitter/model/fleets/model/stickers/c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/fleets/model/stickers/c;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    iput-object p2, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->b:Ljava/util/ArrayList;

    goto :goto_2

    .line 17
    :cond_7
    iput-object v1, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->b:Ljava/util/ArrayList;

    :cond_8
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
    check-cast p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->parseField(Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "alt_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->a:Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "full_image"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->COM_TWITTER_FLEETS_API_JSON_STICKERS_JSONSTICKERIMAGEINFO__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->a:Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10
    const-string v2, "is_animated"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->d:Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;

    if-eqz v0, :cond_4

    .line 12
    const-string v0, "provider"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->COM_TWITTER_FLEETS_API_JSON_STICKERS_JSONSTICKERPROVIDER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->d:Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 14
    :cond_4
    iget-object p1, p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 15
    const-string v0, "thumbnail_images"

    .line 16
    invoke-static {p2, v0, p1}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object p1

    .line 17
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/fleets/model/stickers/c;

    if-eqz v0, :cond_5

    .line 18
    const-class v1, Lcom/twitter/model/fleets/model/stickers/c;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    :cond_7
    if-eqz p3, :cond_8

    .line 20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_8
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
    check-cast p1, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage$$JsonObjectMapper;->serialize(Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
