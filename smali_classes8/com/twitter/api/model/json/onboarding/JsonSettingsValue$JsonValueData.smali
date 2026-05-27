.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;
.super Lcom/twitter/model/json/common/c;
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
    name = "JsonValueData"
.end annotation


# instance fields
.field public a:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "progress_bar_data",
            "progress_indicator_data"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method
