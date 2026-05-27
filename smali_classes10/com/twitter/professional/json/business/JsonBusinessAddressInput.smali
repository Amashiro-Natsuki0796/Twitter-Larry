.class public Lcom/twitter/professional/json/business/JsonBusinessAddressInput;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/professional/model/api/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "address_line1"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "administrative_area"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "city"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "country"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "postal_code"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/professional/model/api/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "geo"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/profilemodules/model/business/CountryIso;->of(Ljava/lang/String;)Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v6

    new-instance v0, Lcom/twitter/professional/model/api/b;

    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->f:Lcom/twitter/professional/model/api/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/professional/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;Lcom/twitter/professional/model/api/f;)V

    return-object v0
.end method
