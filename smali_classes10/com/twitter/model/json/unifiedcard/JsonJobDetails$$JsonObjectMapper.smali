.class public final Lcom/twitter/model/json/unifiedcard/JsonJobDetails$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/JsonJobDetails;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_TwitterUser_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonJobDetails$$JsonObjectMapper;->com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonJobDetails$$JsonObjectMapper;->com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonJobDetails$$JsonObjectMapper;->com_twitter_model_core_entity_TwitterUser_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/JsonJobDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/unifiedcard/JsonJobDetails$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/JsonJobDetails;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/JsonJobDetails$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/JsonJobDetails;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/unifiedcard/JsonJobDetails;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "destination"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :cond_0
    const-string v0, "external_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "<set-?>"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_1
    const-string v0, "formatted_salary"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :cond_2
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_3
    const-string v0, "job_function"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 19
    :cond_4
    const-string v0, "job_page_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 22
    :cond_5
    const-string v0, "location"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 26
    :cond_6
    const-string v0, "location_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 29
    :cond_7
    const-string v0, "profile_user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    const-class p2, Lcom/twitter/model/core/entity/l1;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/l1;

    .line 31
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->a:Lcom/twitter/model/core/entity/l1;

    goto/16 :goto_1

    .line 32
    :cond_8
    const-string v0, "redirect_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 35
    :cond_9
    const-string v0, "salary_interval"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->j:Ljava/lang/Integer;

    goto :goto_1

    .line 38
    :cond_b
    const-string v0, "seniority_level"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->n:Ljava/lang/String;

    goto :goto_1

    .line 41
    :cond_c
    const-string v0, "short_description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->g:Ljava/lang/String;

    goto :goto_1

    .line 44
    :cond_d
    const-string v0, "short_description_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->h:Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_e
    const-string v0, "team"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->o:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_f
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 51
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->c:Ljava/lang/String;

    :cond_10
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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/JsonJobDetails$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/JsonJobDetails;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/JsonJobDetails;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "destination"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "external_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "formatted_salary"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "job_function"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14
    const-string v1, "job_page_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 16
    const-string v1, "location"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 18
    const-string v1, "location_type"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->a:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_9

    .line 20
    const-class v0, Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->a:Lcom/twitter/model/core/entity/l1;

    .line 22
    const-string v2, "profile_user"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 23
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->p:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 24
    const-string v1, "redirect_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_a
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "salary_interval"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 27
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 28
    const-string v1, "seniority_level"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 30
    const-string v1, "short_description"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_d
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 32
    const-string v1, "short_description_text"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_e
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->o:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 34
    const-string v1, "team"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_f
    iget-object p1, p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->c:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 36
    const-string v0, "title"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p3, :cond_11

    .line 37
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_11
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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/JsonJobDetails$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/JsonJobDetails;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
