.class public final Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_PROFESSIONAL_JSON_BUSINESS_JSONUSEREDITABLEBUSINESSMODULEUNIONTYPECONVERTER:Lcom/twitter/professional/json/business/f;

.field private static com_twitter_professional_model_api_UserBusinessEditableModuleV1_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/professional/model/api/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/professional/json/business/f;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/f;-><init>()V

    sput-object v0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->COM_TWITTER_PROFESSIONAL_JSON_BUSINESS_JSONUSEREDITABLEBUSINESSMODULEUNIONTYPECONVERTER:Lcom/twitter/professional/json/business/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_professional_model_api_UserBusinessEditableModuleV1_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/professional/model/api/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->com_twitter_professional_model_api_UserBusinessEditableModuleV1_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/professional/model/api/r;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->com_twitter_professional_model_api_UserBusinessEditableModuleV1_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->com_twitter_professional_model_api_UserBusinessEditableModuleV1_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->parseField(Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "module_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/professional/model/api/r;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/professional/model/api/r;

    .line 4
    iput-object p2, p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->d:Lcom/twitter/professional/model/api/r;

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "module_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "sample_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object p2, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->COM_TWITTER_PROFESSIONAL_JSON_BUSINESS_JSONUSEREDITABLEBUSINESSMODULEUNIONTYPECONVERTER:Lcom/twitter/professional/json/business/f;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/k;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/profilemodules/core/model/a;

    .line 11
    iput-object p2, p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->e:Lcom/twitter/profilemodules/core/model/a;

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "subtitle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->c:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p2, p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->b:Ljava/lang/String;

    :cond_4
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
    check-cast p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->parseField(Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->d:Lcom/twitter/professional/model/api/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/twitter/professional/model/api/r;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->d:Lcom/twitter/professional/model/api/r;

    .line 6
    const-string v3, "module_data"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->a:Ljava/lang/String;

    const-string v2, "moduleType"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    .line 8
    const-string v2, "module_type"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->e:Lcom/twitter/profilemodules/core/model/a;

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->c:Ljava/lang/String;

    const-string v1, "subtitle"

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->b:Ljava/lang/String;

    const-string v0, "title"

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_7
    sget-object p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->COM_TWITTER_PROFESSIONAL_JSON_BUSINESS_JSONUSEREDITABLEBUSINESSMODULEUNIONTYPECONVERTER:Lcom/twitter/professional/json/business/f;

    const-string p3, "sample_data"

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v3

    .line 20
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1$$JsonObjectMapper;->serialize(Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
