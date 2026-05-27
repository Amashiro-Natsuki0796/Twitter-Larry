.class public Lcom/bluelinelabs/logansquare/LoganSquare;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JSON_FACTORY:Lcom/fasterxml/jackson/core/e;

.field private static final LIST_MAPPER:Lcom/bluelinelabs/logansquare/internal/objectmappers/ListMapper;

.field private static final MAP_MAPPER:Lcom/bluelinelabs/logansquare/internal/objectmappers/MapMapper;

.field private static final OBJECT_MAPPERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final PARAMETERIZED_OBJECT_MAPPERS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bluelinelabs/logansquare/ParameterizedType<",
            "*>;",
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final TYPE_CONVERTERS:Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/util/SimpleArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bluelinelabs/logansquare/internal/objectmappers/ListMapper;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/internal/objectmappers/ListMapper;-><init>()V

    sput-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->LIST_MAPPER:Lcom/bluelinelabs/logansquare/internal/objectmappers/ListMapper;

    new-instance v1, Lcom/bluelinelabs/logansquare/internal/objectmappers/MapMapper;

    invoke-direct {v1}, Lcom/bluelinelabs/logansquare/internal/objectmappers/MapMapper;-><init>()V

    sput-object v1, Lcom/bluelinelabs/logansquare/LoganSquare;->MAP_MAPPER:Lcom/bluelinelabs/logansquare/internal/objectmappers/MapMapper;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lcom/bluelinelabs/logansquare/LoganSquare;->OBJECT_MAPPERS:Ljava/util/Map;

    new-instance v3, Lcom/bluelinelabs/logansquare/internal/objectmappers/StringMapper;

    invoke-direct {v3}, Lcom/bluelinelabs/logansquare/internal/objectmappers/StringMapper;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bluelinelabs/logansquare/internal/objectmappers/IntegerMapper;

    invoke-direct {v3}, Lcom/bluelinelabs/logansquare/internal/objectmappers/IntegerMapper;-><init>()V

    const-class v4, Ljava/lang/Integer;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bluelinelabs/logansquare/internal/objectmappers/LongMapper;

    invoke-direct {v3}, Lcom/bluelinelabs/logansquare/internal/objectmappers/LongMapper;-><init>()V

    const-class v4, Ljava/lang/Long;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bluelinelabs/logansquare/internal/objectmappers/FloatMapper;

    invoke-direct {v3}, Lcom/bluelinelabs/logansquare/internal/objectmappers/FloatMapper;-><init>()V

    const-class v4, Ljava/lang/Float;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bluelinelabs/logansquare/internal/objectmappers/DoubleMapper;

    invoke-direct {v3}, Lcom/bluelinelabs/logansquare/internal/objectmappers/DoubleMapper;-><init>()V

    const-class v4, Ljava/lang/Double;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bluelinelabs/logansquare/internal/objectmappers/BooleanMapper;

    invoke-direct {v3}, Lcom/bluelinelabs/logansquare/internal/objectmappers/BooleanMapper;-><init>()V

    const-class v4, Ljava/lang/Boolean;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bluelinelabs/logansquare/internal/objectmappers/ObjectMapper;

    invoke-direct {v3}, Lcom/bluelinelabs/logansquare/internal/objectmappers/ObjectMapper;-><init>()V

    const-class v4, Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/List;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/ArrayList;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/HashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->PARAMETERIZED_OBJECT_MAPPERS:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->TYPE_CONVERTERS:Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;

    new-instance v0, Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateConverter;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateConverter;-><init>()V

    const-class v1, Ljava/util/Date;

    invoke-static {v1, v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/bluelinelabs/logansquare/typeconverters/DefaultCalendarConverter;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/typeconverters/DefaultCalendarConverter;-><init>()V

    const-class v1, Ljava/util/Calendar;

    invoke-static {v1, v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e;-><init>()V

    sput-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lcom/fasterxml/jackson/core/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMapper(Lcom/bluelinelabs/logansquare/ParameterizedType;Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;)Lcom/bluelinelabs/logansquare/JsonMapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bluelinelabs/logansquare/ParameterizedType<",
            "TE;>;",
            "Lcom/bluelinelabs/logansquare/util/SimpleArrayMap<",
            "Lcom/bluelinelabs/logansquare/ParameterizedType;",
            "Lcom/bluelinelabs/logansquare/JsonMapper;",
            ">;)",
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "TE;>;"
        }
    .end annotation

    .line 5
    const-string v0, "$$JsonObjectMapper"

    iget-object v1, p0, Lcom/bluelinelabs/logansquare/ParameterizedType;->typeParameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/bluelinelabs/logansquare/ParameterizedType;->rawType:Ljava/lang/Class;

    invoke-static {p0}, Lcom/bluelinelabs/logansquare/LoganSquare;->getMapper(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;

    invoke-direct {p1}, Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;-><init>()V

    .line 8
    :cond_1
    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/logansquare/JsonMapper;

    return-object p0

    .line 10
    :cond_2
    sget-object v1, Lcom/bluelinelabs/logansquare/LoganSquare;->PARAMETERIZED_OBJECT_MAPPERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/logansquare/JsonMapper;

    return-object p0

    .line 12
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/bluelinelabs/logansquare/ParameterizedType;->rawType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 14
    iget-object v2, p0, Lcom/bluelinelabs/logansquare/ParameterizedType;->typeParameters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    aput-object p0, v3, v1

    add-int/lit8 v2, v2, 0x1

    .line 16
    aput-object p1, v3, v2

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/bluelinelabs/logansquare/ParameterizedType;->typeParameters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    add-int/lit8 p1, v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/bluelinelabs/logansquare/ParameterizedType;->typeParameters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, p1

    move v1, p1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 20
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->PARAMETERIZED_OBJECT_MAPPERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMapper(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$$JsonObjectMapper"

    sget-object v1, Lcom/bluelinelabs/logansquare/LoganSquare;->OBJECT_MAPPERS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/logansquare/JsonMapper;

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/logansquare/JsonMapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v2, v0

    :catch_1
    :cond_0
    return-object v2
.end method

.method public static mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bluelinelabs/logansquare/ParameterizedType<",
            "TE;>;)",
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bluelinelabs/logansquare/NoSuchMapperException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p0

    return-object p0
.end method

.method public static mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;)Lcom/bluelinelabs/logansquare/JsonMapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bluelinelabs/logansquare/ParameterizedType<",
            "TE;>;",
            "Lcom/bluelinelabs/logansquare/util/SimpleArrayMap<",
            "Lcom/bluelinelabs/logansquare/ParameterizedType;",
            "Lcom/bluelinelabs/logansquare/JsonMapper;",
            ">;)",
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bluelinelabs/logansquare/NoSuchMapperException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->getMapper(Lcom/bluelinelabs/logansquare/ParameterizedType;Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/bluelinelabs/logansquare/NoSuchMapperException;

    iget-object p0, p0, Lcom/bluelinelabs/logansquare/ParameterizedType;->rawType:Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcom/bluelinelabs/logansquare/NoSuchMapperException;-><init>(Ljava/lang/Class;)V

    throw p1
.end method

.method public static mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bluelinelabs/logansquare/NoSuchMapperException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bluelinelabs/logansquare/LoganSquare;->getMapper(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bluelinelabs/logansquare/NoSuchMapperException;

    invoke-direct {v0, p0}, Lcom/bluelinelabs/logansquare/NoSuchMapperException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public static parse(Ljava/io/InputStream;Lcom/bluelinelabs/logansquare/ParameterizedType;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/bluelinelabs/logansquare/ParameterizedType<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/bluelinelabs/logansquare/ParameterizedType;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bluelinelabs/logansquare/ParameterizedType<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseList(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseList(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseMap(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseMap(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static parseMap(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->TYPE_CONVERTERS:Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;

    invoke-virtual {v0, p0, p1}, Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serialize(Ljava/lang/Object;Lcom/bluelinelabs/logansquare/ParameterizedType;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lcom/bluelinelabs/logansquare/ParameterizedType<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serialize(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serialize(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serialize(Ljava/lang/Object;Lcom/bluelinelabs/logansquare/ParameterizedType;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lcom/bluelinelabs/logansquare/ParameterizedType<",
            "TE;>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static serialize(Ljava/util/List;Ljava/io/OutputStream;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/util/List;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static serialize(Ljava/util/Map;Ljava/io/OutputStream;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TE;>;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/util/Map;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static supports(Lcom/bluelinelabs/logansquare/ParameterizedType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluelinelabs/logansquare/ParameterizedType<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->getMapper(Lcom/bluelinelabs/logansquare/ParameterizedType;Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static supports(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bluelinelabs/logansquare/LoganSquare;->getMapper(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bluelinelabs/logansquare/NoSuchTypeConverterException;
        }
    .end annotation

    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->TYPE_CONVERTERS:Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/logansquare/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bluelinelabs/logansquare/NoSuchTypeConverterException;

    invoke-direct {v0, p0}, Lcom/bluelinelabs/logansquare/NoSuchTypeConverterException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method
