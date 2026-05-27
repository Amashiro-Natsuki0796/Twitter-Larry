.class public final Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/geo/JsonTwitterPlace;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_GEO_JSONTWITTERPLACE_COORDINATEARRAY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_GEO_JSONTWITTERPLACE_JSONPLACEATTRIBUTES__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_geo_TwitterPlace_PlaceType_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/geo/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_geo_VendorInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/geo/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_GEO_JSONTWITTERPLACE_JSONPLACEATTRIBUTES__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_GEO_JSONTWITTERPLACE_COORDINATEARRAY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_geo_TwitterPlace_PlaceType_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/geo/d$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->com_twitter_model_core_entity_geo_TwitterPlace_PlaceType_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/geo/d$b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->com_twitter_model_core_entity_geo_TwitterPlace_PlaceType_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->com_twitter_model_core_entity_geo_TwitterPlace_PlaceType_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_geo_VendorInfo_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/geo/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->com_twitter_model_core_entity_geo_VendorInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/geo/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->com_twitter_model_core_entity_geo_VendorInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->com_twitter_model_core_entity_geo_VendorInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/geo/JsonTwitterPlace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/geo/JsonTwitterPlace;

    invoke-direct {v0}, Lcom/twitter/model/json/geo/JsonTwitterPlace;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/geo/JsonTwitterPlace;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/geo/JsonTwitterPlace;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/geo/JsonTwitterPlace;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "attributes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_GEO_JSONTWITTERPLACE_JSONPLACEATTRIBUTES__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    iput-object p2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    goto/16 :goto_3

    .line 4
    :cond_0
    const-string v0, "bounding_box"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_GEO_JSONTWITTERPLACE_COORDINATEARRAY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    iput-object p2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    goto/16 :goto_3

    .line 6
    :cond_1
    const-string v0, "centroid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_4

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [D

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    .line 13
    aput-wide v1, p3, v0

    move v0, v3

    goto :goto_1

    .line 14
    :cond_3
    iput-object p3, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    goto/16 :goto_3

    .line 15
    :cond_4
    iput-object v1, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    goto/16 :goto_3

    .line 16
    :cond_5
    const-string v0, "contained_within"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_8

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_7

    .line 20
    const-class v0, Lcom/twitter/model/core/entity/geo/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/geo/d;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lcom/twitter/model/core/entity/geo/d;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/twitter/model/core/entity/geo/d;

    .line 23
    iput-object p2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->g:[Lcom/twitter/model/core/entity/geo/d;

    goto/16 :goto_3

    .line 24
    :cond_8
    iput-object v1, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->g:[Lcom/twitter/model/core/entity/geo/d;

    goto/16 :goto_3

    .line 25
    :cond_9
    const-string v0, "country"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->e:Ljava/lang/String;

    goto :goto_3

    .line 27
    :cond_a
    const-string v0, "country_code"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->f:Ljava/lang/String;

    goto :goto_3

    .line 29
    :cond_b
    const-string v0, "full_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->a:Ljava/lang/String;

    goto :goto_3

    .line 31
    :cond_c
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->d:Ljava/lang/String;

    goto :goto_3

    .line 33
    :cond_d
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->b:Ljava/lang/String;

    goto :goto_3

    .line 35
    :cond_e
    const-string v0, "place_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    const-class p2, Lcom/twitter/model/core/entity/geo/d$b;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/geo/d$b;

    iput-object p2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lcom/twitter/model/core/entity/geo/d$b;

    goto :goto_3

    .line 37
    :cond_f
    const-string v0, "vendor_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 38
    const-class p2, Lcom/twitter/model/core/entity/geo/e;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/geo/e;

    iput-object p2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->k:Lcom/twitter/model/core/entity/geo/e;

    :cond_10
    :goto_3
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
    check-cast p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/geo/JsonTwitterPlace;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 8
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
    iget-object v0, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "attributes"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_GEO_JSONTWITTERPLACE_JSONPLACEATTRIBUTES__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "bounding_box"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_GEO_JSONTWITTERPLACE_COORDINATEARRAY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 10
    const-string v3, "centroid"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->j0()V

    .line 12
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-wide v5, v0, v4

    .line 13
    invoke-virtual {p2, v5, v6}, Lcom/fasterxml/jackson/core/f;->s(D)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 15
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->g:[Lcom/twitter/model/core/entity/geo/d;

    if-eqz v0, :cond_7

    .line 16
    const-string v3, "contained_within"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->j0()V

    .line 18
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    if-eqz v5, :cond_5

    .line 19
    const-class v6, Lcom/twitter/model/core/entity/geo/d;

    invoke-static {v6}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7, v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 21
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 22
    const-string v2, "country"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 24
    const-string v2, "country_code"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 26
    const-string v2, "full_name"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_a
    iget-object v0, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 28
    const-string v2, "id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 30
    const-string v2, "name"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_c
    iget-object v0, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lcom/twitter/model/core/entity/geo/d$b;

    if-eqz v0, :cond_d

    .line 32
    const-class v0, Lcom/twitter/model/core/entity/geo/d$b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lcom/twitter/model/core/entity/geo/d$b;

    const-string v3, "place_type"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 33
    :cond_d
    iget-object v0, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->k:Lcom/twitter/model/core/entity/geo/e;

    if-eqz v0, :cond_e

    .line 34
    const-class v0, Lcom/twitter/model/core/entity/geo/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;->k:Lcom/twitter/model/core/entity/geo/e;

    const-string v2, "vendor_info"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_e
    if-eqz p3, :cond_f

    .line 35
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_f
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
    check-cast p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
