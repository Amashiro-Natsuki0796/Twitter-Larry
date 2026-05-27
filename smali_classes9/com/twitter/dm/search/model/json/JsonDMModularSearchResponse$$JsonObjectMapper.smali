.class public final Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMGROUPCONVOSLICETYPECONVERTER:Lcom/twitter/dm/search/model/converters/f;

.field protected static final COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMMESSAGESLICETYPECONVERTER:Lcom/twitter/dm/search/model/converters/i;

.field protected static final COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMPEOPLECONVOSLICETYPECONVERTER:Lcom/twitter/dm/search/model/converters/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/search/model/converters/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMMESSAGESLICETYPECONVERTER:Lcom/twitter/dm/search/model/converters/i;

    new-instance v0, Lcom/twitter/dm/search/model/converters/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMGROUPCONVOSLICETYPECONVERTER:Lcom/twitter/dm/search/model/converters/f;

    new-instance v0, Lcom/twitter/dm/search/model/converters/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMPEOPLECONVOSLICETYPECONVERTER:Lcom/twitter/dm/search/model/converters/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;

    invoke-direct {v0}, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "groups"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "jsonParser"

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMGROUPCONVOSLICETYPECONVERTER:Lcom/twitter/dm/search/model/converters/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/twitter/api/graphql/slices/model/a;

    const-class v0, Lcom/twitter/dm/search/model/a;

    invoke-direct {p2, v0}, Lcom/twitter/api/graphql/slices/model/a;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p2, p3}, Lcom/twitter/api/graphql/slices/model/a;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/graphql/slices/model/Slice;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "messages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object p2, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMMESSAGESLICETYPECONVERTER:Lcom/twitter/dm/search/model/converters/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/twitter/api/graphql/slices/model/a;

    const-class v0, Lcom/twitter/dm/search/model/c;

    invoke-direct {p2, v0}, Lcom/twitter/api/graphql/slices/model/a;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p2, p3}, Lcom/twitter/api/graphql/slices/model/a;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/graphql/slices/model/Slice;

    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "people"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    sget-object p2, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMPEOPLECONVOSLICETYPECONVERTER:Lcom/twitter/dm/search/model/converters/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/twitter/api/graphql/slices/model/a;

    const-class v0, Lcom/twitter/dm/search/model/f;

    invoke-direct {p2, v0}, Lcom/twitter/api/graphql/slices/model/a;-><init>(Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p2, p3}, Lcom/twitter/api/graphql/slices/model/a;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/graphql/slices/model/Slice;

    move-result-object p2

    .line 19
    iput-object p2, p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    :cond_2
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
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->parseField(Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->c:Lcom/twitter/api/graphql/slices/model/Slice;

    if-nez v0, :cond_3

    .line 5
    iget-object p1, p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_1
    return-void

    .line 7
    :cond_2
    sget-object p3, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMPEOPLECONVOSLICETYPECONVERTER:Lcom/twitter/dm/search/model/converters/k;

    const-string v0, "people"

    invoke-virtual {p3, p1, v0, v2, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v1

    .line 8
    :cond_3
    sget-object p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMMESSAGESLICETYPECONVERTER:Lcom/twitter/dm/search/model/converters/i;

    const-string p3, "messages"

    invoke-virtual {p1, v0, p3, v2, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v1

    .line 9
    :cond_4
    sget-object p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->COM_TWITTER_DM_SEARCH_MODEL_CONVERTERS_DMGROUPCONVOSLICETYPECONVERTER:Lcom/twitter/dm/search/model/converters/f;

    const-string p3, "groups"

    invoke-virtual {p1, v0, p3, v2, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    throw v1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse$$JsonObjectMapper;->serialize(Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
