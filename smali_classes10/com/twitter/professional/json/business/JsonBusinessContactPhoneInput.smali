.class public Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/professional/model/api/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "country_code"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "number"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "country_iso_code"
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/professional/model/api/e;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/profilemodules/model/business/CountryIso;->of(Ljava/lang/String;)Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/professional/model/api/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    return-object v0
.end method
