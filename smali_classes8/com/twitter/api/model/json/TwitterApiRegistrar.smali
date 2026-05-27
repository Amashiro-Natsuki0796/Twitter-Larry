.class public final Lcom/twitter/api/model/json/TwitterApiRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 4
    .param p1    # Lcom/twitter/model/json/common/JsonModelRegistry$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const-class v0, Lcom/twitter/account/model/a;

    const-class v1, Lcom/twitter/api/model/json/account/JsonAccessToken;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/i;

    const-class v1, Lcom/twitter/api/model/json/account/JsonGuestToken;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/n;

    const-class v1, Lcom/twitter/api/model/json/account/JsonOauthPermission;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/o;

    const-class v1, Lcom/twitter/api/model/json/account/JsonOauthPermissionPolicy;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/p;

    const-class v1, Lcom/twitter/api/model/json/account/JsonOauthRequestTokenResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/api/model/json/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/api/common/h;

    const-class v3, Lcom/twitter/api/model/json/common/JsonTwitterError;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/api/common/TwitterErrors;

    const-class v1, Lcom/twitter/api/model/json/common/JsonTwitterErrors;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/card/m;

    const-class v1, Lcom/twitter/api/model/json/card/JsonPollCompose;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/b;

    const-class v1, Lcom/twitter/api/model/json/core/JsonApiTweet;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/b$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/h;

    const-class v1, Lcom/twitter/api/model/json/core/JsonConversationControl;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/h$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/q;

    const-class v1, Lcom/twitter/api/model/json/core/JsonSspAdPodMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/e0;

    const-class v1, Lcom/twitter/api/model/json/edit/JsonEditPerspective;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/y0;

    const-class v1, Lcom/twitter/api/model/json/core/JsonViewCountInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/r0;

    const-class v1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/r0$c;

    const-class v1, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutUsernameChanges;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/grok/d;

    const-class v1, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/grok/e;

    const-class v1, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedNoteResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/edit/c;

    const-class v1, Lcom/twitter/api/model/json/edit/JsonPreviousCounts;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/grok/d;

    const-class v1, Lcom/twitter/api/model/json/grok/JsonGrokShareAttachment;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/grok/g;

    const-class v1, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedPostResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/sticker/b;

    const-class v1, Lcom/twitter/api/model/json/media/sticker/JsonStickerCatalogResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/d;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/d$b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/e;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/e$b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/g;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/g$b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/h;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/h$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/i;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/i$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/j;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/j$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/p;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/p$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/q;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/q$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/r;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/r$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/s;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/s$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/e0;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/e0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/h0;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/i0;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/i0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/j0;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/j0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/l0;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/l0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/m0;

    const-class v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/m0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/preview/a;

    const-class v1, Lcom/twitter/api/model/json/core/JsonTweetPreview;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/preview/b;

    const-class v1, Lcom/twitter/api/model/json/core/JsonTweetPreviewAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/b4;

    const-class v1, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorBlockUser;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/b4$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/e4;

    const-class v1, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/e4$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/f4;

    const-class v1, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReportTweet;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/f4$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/i4;

    const-class v1, Lcom/twitter/api/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMuteUser;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/i4$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Ltv/periscope/model/u;

    const-class v1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/api/model/json/analytics/b;

    invoke-static {}, Lcom/twitter/api/model/json/analytics/a;->values()[Lcom/twitter/api/model/json/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/twitter/api/model/json/analytics/a;->DISABLED:Lcom/twitter/api/model/json/analytics/a;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/common/d0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, Lcom/twitter/api/model/json/analytics/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/api/model/json/core/e;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/e;-><init>()V

    const-class v1, Lcom/twitter/api/model/json/core/d;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/api/model/json/core/c;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/c;-><init>()V

    const-class v1, Lcom/twitter/model/core/z0;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/api/model/json/profiles/a;

    invoke-direct {v0}, Lcom/twitter/api/model/json/profiles/a;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/g1;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/api/model/json/core/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/l1$b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/api/model/json/core/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/model/json/common/n;->a:Lcom/fasterxml/jackson/core/e;

    new-instance v1, Lcom/twitter/model/json/common/o;

    invoke-direct {v1, v0}, Lcom/twitter/model/json/common/o;-><init>(Lcom/twitter/api/model/json/core/g;)V

    const-class v0, Lcom/twitter/model/core/entity/l1;

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/api/model/json/edit/i;

    invoke-direct {v0}, Lcom/twitter/api/model/json/edit/i;-><init>()V

    const-class v1, Lcom/twitter/model/edit/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/api/model/json/limitedactions/c;

    sget-object v1, Lcom/twitter/api/model/json/limitedactions/c;->b:Lcom/twitter/model/json/core/g;

    const-string v2, "parsersMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    const-class v1, Lcom/twitter/model/limitedactions/e;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
