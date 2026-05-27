.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonButtonItemData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/onboarding/common/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/JsonButtonAppearance;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;->t()Lcom/twitter/model/onboarding/common/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/twitter/model/onboarding/common/h$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/common/w$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/w$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;->a:Lcom/twitter/model/core/entity/onboarding/a;

    const-string v2, "navigationLink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/w$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iget-object v1, v1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/w$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;->c:Lcom/twitter/model/json/onboarding/JsonButtonAppearance;

    iget v2, v1, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->a:I

    iput v2, v0, Lcom/twitter/model/onboarding/common/w$a;->c:I

    iget-object v1, v1, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->b:Lcom/twitter/model/onboarding/e;

    const-string v2, "size"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/w$a;->d:Lcom/twitter/model/onboarding/e;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/w;

    new-instance v1, Lcom/twitter/model/onboarding/common/h$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/h$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/onboarding/common/h0$a;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v2, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/onboarding/common/h0$a;->b:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, v1, Lcom/twitter/model/onboarding/common/h$a;->e:Lcom/twitter/model/onboarding/common/w;

    return-object v1
.end method
