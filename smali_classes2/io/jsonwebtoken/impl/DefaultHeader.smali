.class public Lio/jsonwebtoken/impl/DefaultHeader;
.super Lio/jsonwebtoken/impl/ParameterMap;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Header;


# static fields
.field static final ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final CONTENT_TYPE:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final DEPRECATED_COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final PARAMS:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final TYPE:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "typ"

    const-string v1, "Type"

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    const-string v2, "cty"

    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    const-string v2, "Content Type"

    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    sget-object v2, Lio/jsonwebtoken/impl/lang/CompactMediaTypeIdConverter;->INSTANCE:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    invoke-interface {v1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v1, Lio/jsonwebtoken/impl/DefaultHeader;->CONTENT_TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v2, "alg"

    const-string v3, "Algorithm"

    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v2

    sput-object v2, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v3, "zip"

    const-string v4, "Compression Algorithm"

    invoke-static {v3, v4}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v3

    sput-object v3, Lio/jsonwebtoken/impl/DefaultHeader;->COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v4, "calg"

    const-string v5, "Deprecated Compression Algorithm"

    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v4

    sput-object v4, Lio/jsonwebtoken/impl/DefaultHeader;->DEPRECATED_COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v5, 0x5

    new-array v5, v5, [Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lio/jsonwebtoken/impl/lang/Parameters;->registry([Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCompressionAlgorithm()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->DEPRECATED_COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->CONTENT_TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JWT header"

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
