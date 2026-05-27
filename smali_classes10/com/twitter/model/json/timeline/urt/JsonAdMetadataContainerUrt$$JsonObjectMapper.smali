.class public final Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_CORE_JSONAPIMEDIARESULTS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/core/JsonApiMediaResults;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONADMETADATACONTAINERURT_DESTINATIONURLPARAMSMAPCONVERTER:Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$a;

.field private static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONGRAPHQLUNIFIEDCARD__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$a;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/n;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONADMETADATACONTAINERURT_DESTINATIONURLPARAMSMAPCONVERTER:Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$a;

    const-class v0, Lcom/twitter/model/json/core/JsonApiMediaResults;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_JSONAPIMEDIARESULTS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONGRAPHQLUNIFIEDCARD__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "destination_url_params"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONADMETADATACONTAINERURT_DESTINATIONURLPARAMSMAPCONVERTER:Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$a;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/k;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->h:Ljava/util/Map;

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "dynamic_card_content"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONGRAPHQLUNIFIEDCARD__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->c:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "isQuickPromote"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->f:Z

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "overlayMediaResults"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p2, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_JSONAPIMEDIARESULTS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/core/JsonApiMediaResults;

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->g:Lcom/twitter/model/json/core/JsonApiMediaResults;

    goto :goto_0

    .line 10
    :cond_3
    const-string v0, "removePromotedAttributionForPreroll"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->a:Z

    goto :goto_0

    .line 12
    :cond_4
    const-string v0, "renderLegacyWebsiteCard"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->d:Z

    goto :goto_0

    .line 14
    :cond_5
    const-string v0, "renderSalesCtaWebsiteCard"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->e:Z

    goto :goto_0

    .line 16
    :cond_6
    const-string v0, "unifiedCardOverride"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->b:Ljava/lang/String;

    :cond_7
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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->h:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->c:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "dynamic_card_content"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONGRAPHQLUNIFIEDCARD__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->c:Lcom/twitter/model/json/unifiedcard/JsonGraphQlUnifiedCard;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 7
    :cond_1
    const-string v0, "isQuickPromote"

    iget-boolean v2, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->f:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->g:Lcom/twitter/model/json/core/JsonApiMediaResults;

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "overlayMediaResults"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_JSONAPIMEDIARESULTS__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->g:Lcom/twitter/model/json/core/JsonApiMediaResults;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 11
    :cond_2
    const-string v0, "removePromotedAttributionForPreroll"

    iget-boolean v1, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->a:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "renderLegacyWebsiteCard"

    iget-boolean v1, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->d:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "renderSalesCtaWebsiteCard"

    iget-boolean v1, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->e:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 15
    const-string v0, "unifiedCardOverride"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_4
    return-void

    .line 17
    :cond_5
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_TIMELINE_URT_JSONADMETADATACONTAINERURT_DESTINATIONURLPARAMSMAPCONVERTER:Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$a;

    const-string p3, "destination_url_params"

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
