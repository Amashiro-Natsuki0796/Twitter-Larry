.class public Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/common/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;
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

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;->d:Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/model/onboarding/k;->NONE:Lcom/twitter/model/onboarding/k;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;->a:Lcom/twitter/model/onboarding/k;

    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/twitter/model/onboarding/common/l;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v3}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;->c:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v4}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/twitter/model/onboarding/common/l;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/model/onboarding/k;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method
