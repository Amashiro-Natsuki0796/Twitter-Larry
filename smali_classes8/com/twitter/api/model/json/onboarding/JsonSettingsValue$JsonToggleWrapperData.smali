.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;
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
    name = "JsonToggleWrapperData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/onboarding/common/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/onboarding/common/l0$d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/onboarding/common/l0$e;
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

    invoke-virtual {p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->t()Lcom/twitter/model/onboarding/common/l0$a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/twitter/model/onboarding/common/l0$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/common/l0$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/l0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->c:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->d:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->e:Lcom/twitter/model/onboarding/common/l0$d;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/l0$a;->j:Lcom/twitter/model/onboarding/common/l0$d;

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/onboarding/common/l0$a;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/model/onboarding/common/l0$a;->i:Z

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->c:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    invoke-virtual {v2}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->s()Lcom/twitter/model/onboarding/common/l0$b;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->d:Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    invoke-virtual {v3}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->s()Lcom/twitter/model/onboarding/common/l0$b;

    move-result-object v3

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/l0$a;->g:Lcom/twitter/model/onboarding/common/a0;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/twitter/model/onboarding/common/l0$a;->f:Lcom/twitter/model/onboarding/common/l0$b;

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v0, Lcom/twitter/model/onboarding/common/l0$a;->e:Lcom/twitter/model/onboarding/common/l0$b;

    :cond_2
    return-object v0
.end method
