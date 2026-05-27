.class public final Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_API_MODEL_JSON_PROFILES_ABOUT_JSONPROFILEABOUTUSERNAMECHANGES__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutUsernameChanges;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutUsernameChanges;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_PROFILES_ABOUT_JSONPROFILEABOUTUSERNAMECHANGES__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    invoke-direct {v0}, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "account_based_in"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :cond_0
    const-string v0, "affiliate_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 8
    :cond_1
    const-string v0, "affiliate_username"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->b:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    const-string v0, "location_accurate"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    :goto_0
    iput-object v1, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->g:Ljava/lang/Boolean;

    goto :goto_1

    .line 14
    :cond_4
    const-string v0, "report_problem_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iput-object p2, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->h:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_5
    const-string v0, "source"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    iput-object p2, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->d:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_6
    const-string v0, "username_changes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    sget-object p2, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_PROFILES_ABOUT_JSONPROFILEABOUTUSERNAMECHANGES__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutUsernameChanges;

    .line 22
    iput-object p2, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->f:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutUsernameChanges;

    goto :goto_1

    .line 23
    :cond_7
    const-string v0, "verified_since_msec"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 24
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    iput-object p2, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->e:Ljava/lang/String;

    :cond_8
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
    check-cast p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "account_based_in"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "affiliate_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "affiliate_username"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "location_accurate"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "report_problem_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14
    const-string v1, "source"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->f:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutUsernameChanges;

    if-eqz v0, :cond_7

    .line 16
    const-string v0, "username_changes"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_PROFILES_ABOUT_JSONPROFILEABOUTUSERNAMECHANGES__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 18
    iget-object v1, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->f:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutUsernameChanges;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, p2, v2}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 20
    :cond_7
    iget-object p1, p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->e:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 21
    const-string v0, "verified_since_msec"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p3, :cond_9

    .line 22
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_9
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
    check-cast p1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
