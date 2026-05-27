.class public Lcom/twitter/model/json/pc/JsonEngagementRequestInput;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/pc/JsonEngagementMetadataInput;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method

.method public static r(Lcom/twitter/model/core/entity/ad/f;Ljava/lang/String;)Lcom/twitter/model/json/pc/JsonEngagementRequestInput;
    .locals 4
    .param p0    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;->s(Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/model/json/pc/JsonEngagementRequestInput;

    move-result-object p0

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/model/json/pc/JsonEngagementMetadataInput;

    invoke-direct {v0}, Lcom/twitter/model/json/pc/JsonEngagementMetadataInput;-><init>()V

    new-instance v1, Lcom/twitter/model/json/pc/a;

    invoke-direct {v1}, Lcom/twitter/model/json/pc/a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->d(Ljava/io/Reader;Lcom/google/gson/reflect/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Map;

    const-string v1, "conversational_card_details"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v1, "button_index"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/model/json/pc/JsonConversationalCardDetailsInput;

    invoke-direct {v1}, Lcom/twitter/model/json/pc/JsonConversationalCardDetailsInput;-><init>()V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    iput p1, v1, Lcom/twitter/model/json/pc/JsonConversationalCardDetailsInput;->a:I

    iput-object v1, v0, Lcom/twitter/model/json/pc/JsonEngagementMetadataInput;->a:Lcom/twitter/model/json/pc/JsonConversationalCardDetailsInput;

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;->c:Lcom/twitter/model/json/pc/JsonEngagementMetadataInput;

    :cond_2
    return-object p0
.end method

.method public static s(Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/model/json/pc/JsonEngagementRequestInput;
    .locals 2
    .param p0    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;

    invoke-direct {v0}, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/ad/f;->a()Z

    move-result p0

    iput-boolean p0, v0, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;->b:Z

    return-object v0
.end method
