.class public Lcom/twitter/model/json/account/JsonLoginResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/account/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "login_verification_request_id"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "login_verification_request_url"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "login_verification_user_id"
        }
    .end annotation
.end field

.field public g:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "login_verification_request_type"
        }
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "login_verification_request_cause"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/account/model/j;

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/account/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/account/model/j;

    iget-wide v1, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->f:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->c:Ljava/lang/String;

    iget v7, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->g:I

    iget-object v8, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->d:Ljava/lang/String;

    iget v9, p0, Lcom/twitter/model/json/account/JsonLoginResponse;->h:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/twitter/account/model/j;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-object v0
.end method
