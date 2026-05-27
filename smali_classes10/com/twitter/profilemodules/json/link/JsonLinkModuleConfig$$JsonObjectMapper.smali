.class public final Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_PROFILEMODULES_JSON_LINK_JSONCALLTOACTIONTYPECONVERTER:Lcom/twitter/profilemodules/json/link/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/profilemodules/json/link/a;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/link/a;-><init>()V

    sput-object v0, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig$$JsonObjectMapper;->COM_TWITTER_PROFILEMODULES_JSON_LINK_JSONCALLTOACTIONTYPECONVERTER:Lcom/twitter/profilemodules/json/link/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig$$JsonObjectMapper;->parseField(Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "cta"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig$$JsonObjectMapper;->COM_TWITTER_PROFILEMODULES_JSON_LINK_JSONCALLTOACTIONTYPECONVERTER:Lcom/twitter/profilemodules/json/link/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/business/features/linkmodule/model/a;

    .line 4
    iput-object p2, p1, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;->a:Lcom/twitter/business/features/linkmodule/model/a;

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "raw_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;->b:Ljava/lang/String;

    :cond_1
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
    check-cast p1, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig$$JsonObjectMapper;->parseField(Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;->a:Lcom/twitter/business/features/linkmodule/model/a;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig$$JsonObjectMapper;->COM_TWITTER_PROFILEMODULES_JSON_LINK_JSONCALLTOACTIONTYPECONVERTER:Lcom/twitter/profilemodules/json/link/a;

    const-string v2, "cta"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    const-string v0, "raw_url"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p1, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig$$JsonObjectMapper;->serialize(Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
