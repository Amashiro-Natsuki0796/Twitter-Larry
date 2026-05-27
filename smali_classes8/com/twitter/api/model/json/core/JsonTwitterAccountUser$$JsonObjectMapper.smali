.class public final Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_API_MODEL_JSON_PROFILES_JSONTRANSLATORTYPECONVERTER:Lcom/twitter/api/model/json/profiles/a;

.field protected static final COM_TWITTER_MODEL_JSON_REVENUE_JSONLISTADVERTISERACCOUNTSERVICELEVELCONVERTER:Lcom/twitter/model/json/revenue/b;

.field protected static final COM_TWITTER_MODEL_JSON_USER_JSONPROFILEIMAGESHAPETYPECONVERTER:Lcom/twitter/model/json/user/b;

.field protected static final COM_TWITTER_MODEL_JSON_USER_JSONVERIFIEDTYPETYPECONVERTER:Lcom/twitter/model/json/user/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/json/revenue/b;

    new-instance v1, Lcom/twitter/model/json/revenue/a;

    invoke-direct {v1}, Lcom/twitter/model/json/revenue/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/h;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Z)V

    sput-object v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_REVENUE_JSONLISTADVERTISERACCOUNTSERVICELEVELCONVERTER:Lcom/twitter/model/json/revenue/b;

    new-instance v0, Lcom/twitter/model/json/user/c;

    invoke-direct {v0}, Lcom/twitter/model/json/user/c;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONVERIFIEDTYPETYPECONVERTER:Lcom/twitter/model/json/user/c;

    new-instance v0, Lcom/twitter/api/model/json/profiles/a;

    invoke-direct {v0}, Lcom/twitter/api/model/json/profiles/a;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_PROFILES_JSONTRANSLATORTYPECONVERTER:Lcom/twitter/api/model/json/profiles/a;

    new-instance v0, Lcom/twitter/model/json/user/b;

    invoke-direct {v0}, Lcom/twitter/model/json/user/b;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONPROFILEIMAGESHAPETYPECONVERTER:Lcom/twitter/model/json/user/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "advertiser_account_service_levels"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_REVENUE_JSONLISTADVERTISERACCOUNTSERVICELEVELCONVERTER:Lcom/twitter/model/json/revenue/b;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/h;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->x:Ljava/util/List;

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "blue_verified"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->r:Z

    goto/16 :goto_0

    .line 6
    :cond_1
    const-string v0, "created_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string v0, "fast_followers_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->k:I

    goto/16 :goto_0

    .line 12
    :cond_4
    const-string v0, "followers_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->j:I

    goto/16 :goto_0

    .line 14
    :cond_5
    const-string v0, "friends_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->l:I

    goto/16 :goto_0

    .line 16
    :cond_6
    const-string v0, "geo_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->p:Z

    goto/16 :goto_0

    .line 18
    :cond_7
    const-string v0, "has_extended_profile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->v:Z

    goto/16 :goto_0

    .line 20
    :cond_8
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->a:J

    goto/16 :goto_0

    .line 22
    :cond_9
    const-string v0, "protected"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->o:Z

    goto/16 :goto_0

    .line 24
    :cond_a
    const-string v0, "is_translator"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->s:Z

    goto/16 :goto_0

    .line 26
    :cond_b
    const-string v0, "location"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :cond_c
    const-string v0, "media_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->n:I

    goto/16 :goto_0

    .line 30
    :cond_d
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :cond_e
    const-string v0, "needs_phone_verification"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->u:Z

    goto/16 :goto_0

    .line 34
    :cond_f
    const-string v0, "profile_banner_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :cond_10
    const-string v0, "profile_image-shape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    sget-object p2, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONPROFILEIMAGESHAPETYPECONVERTER:Lcom/twitter/model/json/user/b;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/s0;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->z:Lcom/twitter/model/core/entity/s0;

    goto/16 :goto_0

    .line 38
    :cond_11
    const-string v0, "profile_image_url_https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :cond_12
    const-string v0, "screen_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->c:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_13
    const-string v0, "statuses_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    iput p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->m:I

    goto :goto_0

    .line 44
    :cond_14
    const-string v0, "suspended"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->t:Z

    goto :goto_0

    .line 46
    :cond_15
    const-string v0, "translator_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    sget-object p2, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_PROFILES_JSONTRANSLATORTYPECONVERTER:Lcom/twitter/api/model/json/profiles/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/g1;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->w:Lcom/twitter/model/core/entity/g1;

    goto :goto_0

    .line 48
    :cond_16
    const-string v0, "url_https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->g:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_17
    const-string v0, "verified"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 51
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->q:Z

    goto :goto_0

    .line 52
    :cond_18
    const-string v0, "verified_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 53
    sget-object p2, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONVERIFIEDTYPETYPECONVERTER:Lcom/twitter/model/json/user/c;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/y1;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->y:Lcom/twitter/model/core/entity/y1;

    :cond_19
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
    check-cast p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_REVENUE_JSONLISTADVERTISERACCOUNTSERVICELEVELCONVERTER:Lcom/twitter/model/json/revenue/b;

    const-string v2, "advertiser_account_service_levels"

    invoke-virtual {v1, p2, v2, v0}, Lcom/twitter/model/json/common/h;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    :cond_1
    const-string v0, "blue_verified"

    iget-boolean v1, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->r:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    const-string v1, "created_at"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    const-string v1, "description"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    const-string v0, "fast_followers_count"

    iget v1, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->k:I

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 11
    const-string v0, "followers_count"

    iget v1, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->j:I

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 12
    const-string v0, "friends_count"

    iget v1, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->l:I

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 13
    const-string v0, "geo_enabled"

    iget-boolean v1, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->p:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 14
    const-string v0, "has_extended_profile"

    iget-boolean v1, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->v:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 15
    const-string v0, "id"

    iget-wide v1, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->a:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 16
    const-string v0, "protected"

    iget-boolean v1, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->o:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "is_translator"

    iget-boolean v1, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->s:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 19
    const-string v1, "location"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    const-string v0, "media_count"

    iget v1, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->n:I

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 21
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 22
    const-string v1, "name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    const-string v0, "needs_phone_verification"

    iget-boolean v1, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->u:Z

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 25
    const-string v1, "profile_banner_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_6
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->z:Lcom/twitter/model/core/entity/s0;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 27
    sget-object v2, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONPROFILEIMAGESHAPETYPECONVERTER:Lcom/twitter/model/json/user/b;

    const-string v3, "profile_image-shape"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 28
    :cond_7
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 29
    const-string v2, "profile_image_url_https"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 31
    const-string v2, "screen_name"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    const-string v0, "statuses_count"

    iget v2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->m:I

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 33
    const-string v0, "suspended"

    iget-boolean v2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->t:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->w:Lcom/twitter/model/core/entity/g1;

    if-eqz v0, :cond_a

    .line 35
    sget-object v2, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_PROFILES_JSONTRANSLATORTYPECONVERTER:Lcom/twitter/api/model/json/profiles/a;

    const-string v3, "translator_type"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/d0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 36
    :cond_a
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 37
    const-string v2, "url_https"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_b
    const-string v0, "verified"

    iget-boolean v2, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->q:Z

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 39
    iget-object p1, p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;->y:Lcom/twitter/model/core/entity/y1;

    if-eqz p1, :cond_c

    .line 40
    sget-object v0, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONVERIFIEDTYPETYPECONVERTER:Lcom/twitter/model/json/user/c;

    const-string v2, "verified_type"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_c
    if-eqz p3, :cond_d

    .line 41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_d
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
    check-cast p1, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonTwitterAccountUser$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/core/JsonTwitterAccountUser;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
