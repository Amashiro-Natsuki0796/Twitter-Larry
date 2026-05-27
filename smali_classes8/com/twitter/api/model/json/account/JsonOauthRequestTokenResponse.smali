.class public Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/account/model/p;",
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
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Lcom/twitter/account/model/o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/account/model/p$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/p$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/p$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/p$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/p$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/p$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/p$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/account/model/p$a;->i:Z

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/account/model/p$a;->j:Z

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/account/model/p$a;->k:Z

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/account/model/p$a;->l:Z

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/account/model/p$a;->m:Z

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->v:Lcom/twitter/account/model/o;

    iput-object v1, v0, Lcom/twitter/account/model/p$a;->h:Lcom/twitter/account/model/o;

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/account/model/p$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/model/p;

    return-object v0
.end method
