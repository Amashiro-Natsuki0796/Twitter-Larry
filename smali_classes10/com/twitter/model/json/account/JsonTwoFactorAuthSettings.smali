.class public Lcom/twitter/model/json/account/JsonTwoFactorAuthSettings;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/account/model/twofactorauth/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "twoFactorAuthEnabled"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "methods"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "isOldPushUser"
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/account/model/twofactorauth/e;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonTwoFactorAuthSettings;->a:Z

    iget-boolean v2, p0, Lcom/twitter/model/json/account/JsonTwoFactorAuthSettings;->c:Z

    iget-object v3, p0, Lcom/twitter/model/json/account/JsonTwoFactorAuthSettings;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/account/model/twofactorauth/e;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method
