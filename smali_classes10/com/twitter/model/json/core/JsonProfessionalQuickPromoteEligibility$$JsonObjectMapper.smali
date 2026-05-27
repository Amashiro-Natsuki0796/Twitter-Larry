.class public final Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_CORE_PROFESSIONALELIGIBILITYREASONTYPECONVERTER:Lcom/twitter/model/json/core/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/core/p;

    invoke-direct {v0}, Lcom/twitter/model/json/core/p;-><init>()V

    sput-object v0, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_PROFESSIONALELIGIBILITYREASONTYPECONVERTER:Lcom/twitter/model/json/core/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "is_eligible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 4
    :cond_1
    const-string v0, "reason"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_PROFESSIONALELIGIBILITYREASONTYPECONVERTER:Lcom/twitter/model/json/core/p;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/m0;

    iput-object p2, p1, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->a:Lcom/twitter/model/core/entity/m0;

    :cond_2
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
    check-cast p1, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 3
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
    iget-object v0, p1, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "is_eligible"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->a:Lcom/twitter/model/core/entity/m0;

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_PROFESSIONALELIGIBILITYREASONTYPECONVERTER:Lcom/twitter/model/json/core/p;

    const-string v1, "reason"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/twitter/model/json/common/d0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_3
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
    check-cast p1, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
