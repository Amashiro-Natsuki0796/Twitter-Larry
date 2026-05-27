.class public Lcom/twitter/model/json/account/JsonSsoConnection;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/sso/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/onboarding/sso/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/v;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/account/JsonSsoConnection;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/json/account/JsonSsoConnection;->b:Lcom/twitter/model/onboarding/sso/b;

    sget-object v2, Lcom/twitter/model/onboarding/sso/b;->UNKNOWN:Lcom/twitter/model/onboarding/sso/b;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    new-instance v0, Lcom/twitter/model/onboarding/sso/a;

    iget-object v2, p0, Lcom/twitter/model/json/account/JsonSsoConnection;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/account/JsonSsoConnection;->b:Lcom/twitter/model/onboarding/sso/b;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/onboarding/sso/a;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/sso/b;Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method
