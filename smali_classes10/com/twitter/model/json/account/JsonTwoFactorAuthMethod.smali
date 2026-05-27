.class public Lcom/twitter/model/json/account/JsonTwoFactorAuthMethod;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/account/model/twofactorauth/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/account/model/twofactorauth/g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/model/json/account/JsonTwoFactorAuthMethod;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/account/JsonTwoFactorAuthMethod;->b:Lcom/twitter/account/model/twofactorauth/g;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/account/model/twofactorauth/d;

    iget-wide v1, p0, Lcom/twitter/model/json/account/JsonTwoFactorAuthMethod;->a:J

    iget-object v3, p0, Lcom/twitter/model/json/account/JsonTwoFactorAuthMethod;->b:Lcom/twitter/account/model/twofactorauth/g;

    iget-object v4, p0, Lcom/twitter/model/json/account/JsonTwoFactorAuthMethod;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/account/model/twofactorauth/d;-><init>(JLcom/twitter/account/model/twofactorauth/g;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
