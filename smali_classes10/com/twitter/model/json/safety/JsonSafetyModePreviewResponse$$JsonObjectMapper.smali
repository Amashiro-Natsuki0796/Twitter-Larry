.class public final Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_SAFETY_JSONPROFILEIMAGEURLLISTTYPECONVERTER:Lcom/twitter/model/json/safety/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/json/safety/c;

    new-instance v1, Lcom/twitter/model/json/core/e0;

    const-string v2, "profile_image_url_https"

    const-string v3, "result"

    const-string v4, "legacy"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/h;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Z)V

    sput-object v0, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SAFETY_JSONPROFILEIMAGEURLLISTTYPECONVERTER:Lcom/twitter/model/json/safety/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;

    invoke-direct {v0}, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "count"

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
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;->a:Ljava/lang/Long;

    goto :goto_1

    .line 4
    :cond_1
    const-string v0, "users_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SAFETY_JSONPROFILEIMAGEURLLISTTYPECONVERTER:Lcom/twitter/model/json/safety/c;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/h;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;->b:Ljava/util/List;

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
    check-cast p1, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "count"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v1}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_SAFETY_JSONPROFILEIMAGEURLLISTTYPECONVERTER:Lcom/twitter/model/json/safety/c;

    const-string v1, "users_results"

    invoke-virtual {v0, p2, v1, p1}, Lcom/twitter/model/json/common/h;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/List;)V

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
    check-cast p1, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
