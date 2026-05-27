.class public Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;
.super Lio/jsonwebtoken/io/AbstractDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/io/AbstractDeserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final TOKENER_FACTORY:Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;->access$000()Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;-><init>(Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;)V

    return-void
.end method

.method private constructor <init>(Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/jsonwebtoken/io/AbstractDeserializer;-><init>()V

    .line 3
    const-string v0, "JSONTokenerFactory cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;

    iput-object p1, p0, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;->TOKENER_FACTORY:Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;

    return-void
.end method

.method private convertIfNecessary(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;->TOKENER_FACTORY:Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;

    invoke-static {v0, p1}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;->access$100(Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer$JSONTokenerFactory;Ljava/io/Reader;)Lorg/json/JSONTokener;

    move-result-object p1

    const-string v0, "JSONTokener cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONTokener;->back()V

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    invoke-direct {p0, v0}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Lorg/json/JSONTokener;)V

    invoke-direct {p0, v0}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;->convertIfNecessary(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;->convertIfNecessary(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;->convertIfNecessary(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public doDeserialize(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/jsonwebtoken/orgjson/io/OrgJsonDeserializer;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
