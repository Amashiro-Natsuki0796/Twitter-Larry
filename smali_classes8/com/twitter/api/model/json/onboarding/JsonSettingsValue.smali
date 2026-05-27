.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/common/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/h;
    .end annotation
.end field

.field public e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;
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
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t()Lcom/twitter/model/onboarding/common/h0;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/twitter/model/onboarding/common/h0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/model/onboarding/common/h0$a;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/model/onboarding/common/h0$a;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/onboarding/common/h0$a;->c:Ljava/lang/String;

    iget v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->d:I

    iput v0, p1, Lcom/twitter/model/onboarding/common/h0$a;->d:I

    return-void
.end method

.method public final t()Lcom/twitter/model/onboarding/common/h0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/twitter/model/onboarding/common/v$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/h0$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->o:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;->t()Lcom/twitter/model/onboarding/common/j$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->n:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/onboarding/common/i0$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/i0$a;-><init>()V

    iget v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;->a:I

    iput v0, v1, Lcom/twitter/model/onboarding/common/i0$a;->e:I

    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->m:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;

    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;->t()Lcom/twitter/model/onboarding/common/e$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->l:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;

    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->t()Lcom/twitter/model/onboarding/common/r$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->k:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/onboarding/common/q$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/q$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;->a:Lcom/twitter/model/json/onboarding/JsonImageInfo;

    iget-object v2, v2, Lcom/twitter/model/json/onboarding/JsonImageInfo;->a:Lcom/twitter/model/card/i;

    const-string v3, "imageModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/model/onboarding/common/q$a;->f:Lcom/twitter/model/card/i;

    iget v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/onboarding/common/q$a;->e:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->j:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;->t()Lcom/twitter/model/onboarding/common/i$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->i:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;

    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;->t()Lcom/twitter/model/onboarding/common/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->h:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/onboarding/common/m0$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/m0$a;-><init>()V

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;->a:Lcom/twitter/api/model/json/core/JsonApiTweet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/b;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/twitter/model/onboarding/common/m0$a;->e:Lcom/twitter/model/core/b;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->g:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->t()Lcom/twitter/model/onboarding/common/l0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->f:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;

    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    new-instance v1, Lcom/twitter/model/onboarding/common/e0$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/e0$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/onboarding/common/h0$a;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v2, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/onboarding/common/h0$a;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/twitter/model/onboarding/common/e0$a;->e:I

    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/onboarding/common/s$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/s$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/twitter/model/onboarding/common/s$a;->e:Ljava/util/List;

    iget-object v2, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;->b:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/twitter/model/onboarding/common/s$a;->f:Ljava/util/List;

    iget-boolean v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;->c:Z

    iput-boolean v0, v1, Lcom/twitter/model/onboarding/common/s$a;->g:Z

    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->d:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/onboarding/common/p$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/p$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/twitter/model/onboarding/common/p$a;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;->b:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/twitter/model/onboarding/common/p$a;->f:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->c:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/onboarding/common/d$b;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/d$b;-><init>()V

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, v1, Lcom/twitter/model/onboarding/common/d$b;->e:Lcom/twitter/model/core/entity/onboarding/a;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/model/onboarding/common/d$b;->f:Z

    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->c:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/onboarding/common/d$b;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/d$b;-><init>()V

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, v1, Lcom/twitter/model/onboarding/common/d$b;->e:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->b:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/onboarding/common/g$b;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/g$b;-><init>()V

    iget-boolean v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;->a:Z

    iput-boolean v0, v1, Lcom/twitter/model/onboarding/common/g$b;->e:Z

    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->a:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/twitter/model/onboarding/common/j0$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/j0$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/onboarding/common/h0$a;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v2, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v2}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/onboarding/common/h0$a;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;->c:Lcom/twitter/model/onboarding/common/j0$c;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/twitter/model/onboarding/common/j0$a;->e:Lcom/twitter/model/onboarding/common/j0$c;

    :cond_1
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->a:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;

    iget-object v2, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    :cond_2
    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/twitter/model/onboarding/common/j0$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/j0$a;-><init>()V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->s(Lcom/twitter/model/onboarding/common/h0$a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/h0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
