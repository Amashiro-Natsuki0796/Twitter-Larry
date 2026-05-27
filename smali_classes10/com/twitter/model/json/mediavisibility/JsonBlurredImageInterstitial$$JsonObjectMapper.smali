.class public final Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/x0;",
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

.method private static final getcom_twitter_model_core_entity_RichText_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/x0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial$$JsonObjectMapper;->com_twitter_model_core_entity_RichText_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;

    invoke-direct {v0}, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "interstitial_action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :cond_0
    const-string v0, "opacity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->z()D

    move-result-wide p2

    double-to-float p2, p2

    .line 7
    iput p2, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->a:F

    goto/16 :goto_1

    .line 8
    :cond_1
    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "<set-?>"

    const-class v3, Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->b:Lcom/twitter/model/core/entity/x0;

    goto :goto_1

    .line 12
    :cond_2
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->c:Lcom/twitter/model/core/entity/x0;

    goto :goto_1

    .line 16
    :cond_3
    const-string v0, "available_verification_options"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_6

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_5

    .line 20
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p2, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->e:Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v1, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->e:Ljava/lang/Object;

    .line 26
    throw v1

    :cond_7
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
    check-cast p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 6
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
    iget-object v0, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "interstitial_action"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->a:F

    .line 6
    const-string v1, "opacity"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->V(Ljava/lang/String;F)V

    .line 7
    iget-object v0, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->b:Lcom/twitter/model/core/entity/x0;

    const-string v1, "text"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 8
    const-class v0, Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    .line 9
    iget-object v4, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->b:Lcom/twitter/model/core/entity/x0;

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    .line 10
    invoke-interface {v3, v4, v1, v5, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 11
    iget-object v1, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->c:Lcom/twitter/model/core/entity/x0;

    const-string v3, "title"

    if-eqz v1, :cond_7

    .line 12
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->c:Lcom/twitter/model/core/entity/x0;

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v0, v1, v3, v5, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 15
    iget-object p1, p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;->e:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 16
    const-string v0, "available_verification_options"

    .line 17
    invoke-static {p2, v0, p1}, Lcom/twitter/api/model/json/edit/j;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    :cond_4
    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_5
    return-void

    .line 22
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
