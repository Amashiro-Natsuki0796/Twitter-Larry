.class public final Lcom/twitter/model/json/TwitterRegistrar;
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

    const-class v0, Lcom/twitter/account/model/b;

    const-class v1, Lcom/twitter/model/json/account/JsonApiRequestSuccessResponse;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/c;

    const-class v1, Lcom/twitter/model/json/account/JsonAvailability;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/d;

    const-class v1, Lcom/twitter/model/json/account/JsonBackupCodeRequest;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/e;

    const-class v1, Lcom/twitter/model/json/account/JsonDeactivateAccountResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/f;

    const-class v1, Lcom/twitter/model/json/account/JsonDmCallPermissions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/g;

    const-class v1, Lcom/twitter/model/json/account/JsonDmCallingSettings;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/j;

    const-class v1, Lcom/twitter/model/json/account/JsonLoginResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/k;

    const-class v1, Lcom/twitter/model/json/account/JsonLoginVerificationRequest;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/m;

    const-class v1, Lcom/twitter/model/json/account/JsonLoginVerificationEligibility;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/q;

    const-class v1, Lcom/twitter/model/json/account/JsonPasswordStrength;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/r;

    const-class v1, Lcom/twitter/model/json/account/JsonPhoneNumberAvailability;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/s;

    const-class v1, Lcom/twitter/model/json/account/JsonTeamsContributee;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/t;

    const-class v1, Lcom/twitter/model/json/account/JsonTeamsContributor;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/u;

    const-class v1, Lcom/twitter/model/json/account/JsonTotpRequest;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/v;

    const-class v1, Lcom/twitter/model/json/account/JsonUserEmail;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/w;

    const-class v1, Lcom/twitter/model/json/account/JsonUserEmailPhoneInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/x;

    const-class v1, Lcom/twitter/model/json/account/JsonUserPhoneNumber;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/y;

    const-class v1, Lcom/twitter/model/json/account/JsonUserSettings;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/y$d;

    const-class v1, Lcom/twitter/model/json/account/JsonUserSettingsSleepTime;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/y$e;

    const-class v1, Lcom/twitter/model/json/account/JsonUserSettingsTrendLocation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/twofactorauth/d;

    const-class v1, Lcom/twitter/model/json/account/JsonTwoFactorAuthMethod;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/account/model/twofactorauth/e;

    const-class v1, Lcom/twitter/model/json/account/JsonTwoFactorAuthSettings;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/accounttaxonomy/model/a;

    const-class v1, Lcom/twitter/model/json/accounttaxonomy/JsonAccountLabelSettings;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/accounttaxonomy/model/b;

    const-class v1, Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/accounttaxonomy/model/b$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/accounttaxonomy/model/d;

    const-class v1, Lcom/twitter/model/json/accounttaxonomy/JsonUserAccountLabelSettings;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/delegate/model/a;

    const-class v1, Lcom/twitter/model/json/delegate/JsonDelegateGroup;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/delegate/model/c;

    const-class v1, Lcom/twitter/model/json/delegate/JsonDelegateMembership;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/geo/model/a;

    const-class v1, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/longform/articles/model/b;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonArticleSummary;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/longform/articles/model/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/longform/threadreader/model/a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/media/av/model/x;

    const-class v1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/media/av/model/a0;

    const-class v1, Lcom/twitter/model/json/core/JsonMediaVideoInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/media/av/model/b0;

    const-class v1, Lcom/twitter/model/json/core/JsonMediaVideoVariant;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/media/av/model/p0;

    const-class v1, Lcom/twitter/model/json/av/JsonCallToAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/activity/a;

    const-class v1, Lcom/twitter/model/json/activity/JsonNotificationIcon;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/article/a;

    const-class v1, Lcom/twitter/model/json/article/JsonArticle;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/av/a;

    const-class v1, Lcom/twitter/model/json/av/JsonMonetizationCategories;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/av/d;

    const-class v1, Lcom/twitter/model/json/av/JsonMediaInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/av/e;

    const-class v1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/av/f;

    const-class v1, Lcom/twitter/model/json/av/JsonMonetizationCategories$JsonMonetizationCategory;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/birdwatch/a;

    const-class v1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/birdwatch/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/birdwatch/b;

    const-class v1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivotCallToAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/birdwatch/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/birdwatch/e;

    const-class v1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchUserProfile;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/birdwatch/f;

    const-class v1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchUserSettings;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/card/b;

    const-class v1, Lcom/twitter/model/json/card/JsonBindingValue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/card/d;

    const-class v1, Lcom/twitter/model/json/card/JsonCardInstanceData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/card/i;

    const-class v1, Lcom/twitter/model/json/card/JsonImageModel;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/card/o;

    const-class v1, Lcom/twitter/model/json/card/JsonUserValue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/channels/a;

    const-class v1, Lcom/twitter/model/json/channels/JsonBannerMedia;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/channels/b;

    const-class v1, Lcom/twitter/model/json/channels/JsonPinnedList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/channels/c;

    const-class v1, Lcom/twitter/model/json/channels/JsonPinnedListsPutResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/channels/d;

    const-class v1, Lcom/twitter/model/json/channels/JsonPinnedListsResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/communities/a;

    const-class v1, Lcom/twitter/model/json/communities/BaseJsonCommunity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/j;

    const-class v1, Lcom/twitter/model/json/core/JsonCursorTimestamp;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/l;

    const-class v1, Lcom/twitter/model/json/core/JsonPinTweetResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/n;

    const-class v1, Lcom/twitter/model/json/core/JsonRecommendationReason;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/n$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/t;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineBasketballContext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/u;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineGenericContext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/v;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/w;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/c0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetContext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/h0;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetPreviewDisplay;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/h0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/i0$a;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetResults;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/j0;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetTombstone;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/j0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/k0;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/k0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/l0;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/l0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/n0;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/n0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/o0;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterListsResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/c;

    const-class v1, Lcom/twitter/model/json/core/JsonApiAspectRatio;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/d;

    const-class v1, Lcom/twitter/model/json/core/JsonApiGif;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/e;

    const-class v1, Lcom/twitter/model/json/core/JsonApiImage;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/g;

    const-class v1, Lcom/twitter/model/json/core/JsonApiVideo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/h;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/i;

    const-class v1, Lcom/twitter/model/json/user/JsonBusinessAccount;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/k;

    const-class v1, Lcom/twitter/model/json/core/JsonCashtagEntity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/k$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/l;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette$JsonMediaEntityColorDescriptor;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/x;

    invoke-direct {v0}, Lcom/twitter/model/json/x;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/m;

    const-class v3, Lcom/twitter/model/json/core/JsonContextMap;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/t;

    const-class v1, Lcom/twitter/model/json/profiles/JsonExtendedProfile;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/t$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/v;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/w;

    const-class v1, Lcom/twitter/model/json/core/JsonHashtagEntity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/w$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/HighlightsInfo;

    const-class v1, Lcom/twitter/model/json/user/JsonHighlightsInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/HighlightsInfo$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/x;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights$JsonTweetHighlight;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/b0;

    const-class v1, Lcom/twitter/model/json/core/JsonMediaEntity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/b0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/d0;

    const-class v1, Lcom/twitter/model/json/core/JsonMentionEntity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/d0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/e0;

    const-class v1, Lcom/twitter/model/json/core/JsonMinimalTwitterUser;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/e0$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/k0;

    const-class v1, Lcom/twitter/model/json/core/JsonProfessional;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/l0;

    const-class v1, Lcom/twitter/model/json/core/JsonProfessionalCategory;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/n0;

    const-class v1, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/x0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/b1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/e1;

    const-class v1, Lcom/twitter/model/json/core/JsonTimestampEntity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/e1$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/f1;

    const-class v1, Lcom/twitter/model/json/core/JsonTipJarSettings;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/f1$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/j1;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetEntities;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/j1$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/k1;

    const-class v1, Lcom/twitter/model/json/core/JsonTweetQuickPromoteEligibility;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/o1;

    const-class v1, Lcom/twitter/model/json/safety/JsonUnmentionInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/p1;

    const-class v1, Lcom/twitter/model/json/safety/JsonUnmentions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/q1;

    const-class v1, Lcom/twitter/model/json/core/JsonUrlEntity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/q1$c;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/t1;

    const-class v1, Lcom/twitter/model/json/core/JsonTwitterUserPhone;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/u1;

    const-class v1, Lcom/twitter/model/json/core/JsonUserResults;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/w1;

    const-class v1, Lcom/twitter/model/json/core/JsonUserUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/w1$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/model/json/b0;

    invoke-direct {v0}, Lcom/twitter/model/json/b0;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/x1;

    const-class v3, Lcom/twitter/model/json/core/JsonValidationError;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/z1;

    const-class v1, Lcom/twitter/model/json/profiles/JsonVineProfile;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/z1$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/ad/a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonAdMetadataContainerUrt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/ad/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/ad/d;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/ad/d$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/ad/f;

    const-class v1, Lcom/twitter/model/json/pc/JsonPromotedContent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/ad/h;

    const-class v1, Lcom/twitter/model/json/ads/JsonRTBAdMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/ad/h$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/geo/b;

    const-class v1, Lcom/twitter/model/json/geo/JsonCoordinate;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/geo/d;

    const-class v1, Lcom/twitter/model/json/geo/JsonTwitterPlace;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/geo/e;

    const-class v1, Lcom/twitter/model/json/geo/JsonVendorInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/geo/e$a;

    const-class v1, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonFourSquareInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/geo/e$c;

    const-class v1, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/media/a;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonCopyrightViolation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/media/ImageCrop;

    const-class v1, Lcom/twitter/model/json/media/JsonImageCrop;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/media/b;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/media/c;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonMediaKey;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/media/d;

    const-class v1, Lcom/twitter/model/json/media/JsonMediaResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/media/k;

    const-class v1, Lcom/twitter/model/json/media/JsonOriginalInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/media/k$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/onboarding/a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/onboarding/common/c;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonDate;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/onboarding/common/f;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfDataReference;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/onboarding/common/h;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfScribeConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/onboarding/common/j;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonScribeCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/onboarding/common/l;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonSubtaskDataReference;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/JsonSubtaskNavigationContext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/strato/b$c;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonStratostoreError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/strato/c;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonUserLabel;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/strato/d;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonUserLabelData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/strato/g;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/b;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/b$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/layout/JsonExplorerLayout;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/g$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/m;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/p;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/json/unifiedcard/JsonJobDetails$b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/r;

    const-class v1, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/r$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/s;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/s$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/w;

    const-class v1, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/w$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    const-class v1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;

    const-class v1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonButtonGroup;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/b$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/c;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/c$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/d;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/d$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/e;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/e$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/f;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/f$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonDetails;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/g$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonDetails;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/h;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/h$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/i;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/i$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/k;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/k$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/l;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/l$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/m;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/m$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/n;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/n$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/o;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/o$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonSwipeableMedia;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/q$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonSwipeableMedia;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/r;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/c;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/c$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonExperimentSignals;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/d;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/reporting/JsonReportingMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/reporting/JsonReportingMetadata;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/commerce/a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShopReportingMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreDestination;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/a$b;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreDestination;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonAppStoreWithDockedMediaDestination;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserDestination;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserDestination;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/d$b;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonBrowserWithMediaDestination;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonPlayableDestination;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonProfileDestination;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/g$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonProfileDestination;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/h;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/h$a;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/i;

    const-class v1, Lcom/twitter/model/json/unifiedcard/destinations/JsonUrlData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/urt/a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions$JsonGraphQlNavigationKey;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/urt/a$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions$JsonGraphQlNavigationKey;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/urt/d;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineScribeConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/urt/d$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineScribeConfig;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/urt/e;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/urt/f;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/urt/f$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/core/entity/verification/IdentityVerificationVendor;

    const-class v1, Lcom/twitter/model/json/verification/JsonIdentityVerificationVendor;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;

    const-class v1, Lcom/twitter/model/json/verification/JsonUserVerificationInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    const-class v1, Lcom/twitter/model/json/verification/JsonUserVerificationProcessInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    const-class v1, Lcom/twitter/model/json/verification/JsonUserVerificationReason;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/fosnr/a;

    const-class v1, Lcom/twitter/model/json/fosnr/JsonAppealable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/fosnr/c;

    const-class v1, Lcom/twitter/model/json/fosnr/JsonAppealablePrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/hashflag/a;

    const-class v1, Lcom/twitter/model/json/hashflag/JsonAnimation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/hashflag/b;

    const-class v1, Lcom/twitter/model/json/hashflag/JsonHashflag;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/json/core/JsonApiMediaResults;

    const-class v1, Lcom/twitter/model/json/core/JsonApiMediaResults;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/json/notificationstab/d;

    const-class v1, Lcom/twitter/model/json/notificationstab/JsonNotificationUserContainer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/json/testing/a;

    const-class v1, Lcom/twitter/model/json/testing/JsonCat;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/json/testing/b;

    const-class v1, Lcom/twitter/model/json/testing/JsonTestData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/json/unifiedcard/b;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonDraftJsInlineStyleRange;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/json/unifiedcard/c;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichText;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/json/unifiedcard/d;

    const-class v1, Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichTextBlock;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonBetTableItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/b;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonBettingOdds;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/c;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonBettingParticipant;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/d;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonCarouselBroadcastItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/d$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonCarouselBroadcastItem;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/liveevent/e;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonCarouselItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/e$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonCarouselItem;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/liveevent/f;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonCarouselSocialProof;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/f$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonCarouselSocialProof;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/liveevent/g;

    const-class v1, Lcom/twitter/model/json/livevideo/JsonCustomizationInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/h;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonFocusRects;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/i;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonGraphQlGetBroadcastsResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/j;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/j$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEvent;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/liveevent/k;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/k$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/liveevent/l;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/l$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventAudioSpace;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/liveevent/m;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/m$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/liveevent/o;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/p$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/p$b;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/q;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventReminderSubscription;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/r;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventReminderWrapper;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/s;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventSocialContext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/s$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventSocialContext;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/liveevent/t;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/t$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/liveevent/u;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonLiveSportsScore;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/v;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonParticipantOdds;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/w;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonSlate;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/w$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonSlate;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/liveevent/x;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonTweetMedia;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/liveevent/x$a;

    const-class v1, Lcom/twitter/model/json/liveevent/JsonTweetMedia;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/a;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaCursor;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/b;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/c;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaGroup;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/d;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaImageVariant;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/e;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/f;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaOrigin;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/g;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/h;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/i;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategories;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/j;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/k;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/l;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/foundmedia/m;

    const-class v1, Lcom/twitter/model/json/media/foundmedia/JsonGiphyPagination;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/sru/a;

    const-class v1, Lcom/twitter/model/json/media/sru/JsonSruError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/sru/b;

    const-class v1, Lcom/twitter/model/json/media/sru/JsonSruResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/sticker/a;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonSticker;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/sticker/a$a;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonSticker;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/media/sticker/c;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerImage;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/sticker/f;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/sticker/g;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/media/sticker/i;

    const-class v1, Lcom/twitter/model/json/media/stickers/JsonStickerItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/mediavisibility/b;

    const-class v1, Lcom/twitter/model/json/mediavisibility/JsonBlurredImageInterstitial;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/mediavisibility/f;

    const-class v1, Lcom/twitter/model/json/mediavisibility/JsonMediaVisibilityActions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/mediavisibility/g;

    const-class v1, Lcom/twitter/model/json/mediavisibility/JsonMediaVisibilityResults;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/a;

    const-class v1, Lcom/twitter/model/json/moments/JsonAuthorInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/b;

    const-class v1, Lcom/twitter/model/json/moments/JsonCropData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/b$a;

    const-class v1, Lcom/twitter/model/json/moments/JsonCropData;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/moments/c;

    const-class v1, Lcom/twitter/model/json/moments/JsonCropHint;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/c$a;

    const-class v1, Lcom/twitter/model/json/moments/JsonCropHint;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/moments/d;

    const-class v1, Lcom/twitter/model/json/moments/JsonCurationMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/f;

    const-class v1, Lcom/twitter/model/json/moments/JsonEvent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/f$a;

    const-class v1, Lcom/twitter/model/json/moments/JsonEvent;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/moments/g;

    const-class v1, Lcom/twitter/model/json/moments/JsonHideUrlEntities;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/h;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentInfoBadge;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/i;

    const-class v1, Lcom/twitter/model/json/moments/JsonLinkTitleCard;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/j;

    const-class v1, Lcom/twitter/model/json/moments/JsonMoment;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/j$a;

    const-class v1, Lcom/twitter/model/json/moments/JsonMoment;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/moments/k;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentAccessInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/l;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/q;

    const-class v1, Lcom/twitter/model/json/moments/JsonThemeData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/internal/a;

    const-class v1, Lcom/twitter/model/json/moments/JsonCTA;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/internal/a$a;

    const-class v1, Lcom/twitter/model/json/moments/JsonCTA;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/moments/internal/b;

    const-class v1, Lcom/twitter/model/json/moments/JsonMomentMedia;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/sports/a;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/sports/a$a;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/moments/sports/a$b;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/sports/b;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/sports/b$a;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/moments/sports/b$b;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant$JsonParticipantMedia;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/moments/sports/internal/a;

    const-class v1, Lcom/twitter/model/json/moments/sports/JsonMomentSportsResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/notetweet/a;

    const-class v1, Lcom/twitter/model/json/notetweet/JsonNoteTweet;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/notetweet/b;

    const-class v1, Lcom/twitter/model/json/notetweet/JsonNoteTweetData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/notetweet/e;

    const-class v1, Lcom/twitter/model/json/notetweet/JsonNoteTweetResults;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/notetweet/f;

    const-class v1, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichText;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/c0;

    invoke-direct {v0}, Lcom/twitter/model/json/c0;-><init>()V

    const-class v1, Lcom/twitter/model/notetweet/g;

    const-class v3, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/notetweet/h;

    const-class v1, Lcom/twitter/model/json/notetweet/JsonNoteTweetUnavailable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/notificationstab/a;

    const-class v1, Lcom/twitter/model/json/notificationstab/JsonNotification;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/notificationstab/a$a;

    const-class v1, Lcom/twitter/model/json/notificationstab/JsonNotification;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/nudges/a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonArticleNudgeDomainsResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/a$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonArticleNudgeDomainsResponse;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/nudges/b;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreateHumanizationNudgeResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/b$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreateHumanizationNudgeResponse;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/nudges/d;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreateNudgeResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/d$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreateNudgeResponse;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/nudges/e;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreateTweetWithUndoResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/e$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonCreateTweetWithUndoResponse;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/nudges/f;

    const-class v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudge;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/f$b;

    const-class v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudge;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/nudges/g;

    const-class v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeMutualTopic;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/g$b;

    const-class v1, Lcom/twitter/model/json/nudges/JsonHumanizationNudgeMutualTopic;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/nudges/h;

    const-class v1, Lcom/twitter/model/json/nudges/JsonNudgeUserContainer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/h$b;

    const-class v1, Lcom/twitter/model/json/nudges/JsonNudgeUserContainer;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/nudges/Nudge;

    const-class v1, Lcom/twitter/model/json/nudges/JsonNudge;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/Nudge$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonNudge;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/nudges/i;

    const-class v1, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/j;

    const-class v1, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    const-class v1, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/nudges/NudgeContent$b;

    const-class v1, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/NudgeFeedbackContent;

    const-class v1, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/nudges/NudgeFeedbackContent$a;

    const-class v1, Lcom/twitter/model/json/nudges/JsonNudgeFeedbackPayload;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/nudges/TweetCompositionNudge;

    const-class v1, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudge;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/f;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTopicsResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/g;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchUserRecommendationsResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/d0;

    invoke-direct {v0}, Lcom/twitter/model/json/d0;-><init>()V

    const-class v1, Lcom/twitter/model/onboarding/h;

    const-class v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/e0;

    invoke-direct {v0}, Lcom/twitter/model/json/e0;-><init>()V

    const-class v1, Lcom/twitter/model/onboarding/i;

    const-class v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/f0;

    invoke-direct {v0}, Lcom/twitter/model/json/f0;-><init>()V

    const-class v1, Lcom/twitter/model/onboarding/j;

    const-class v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/k;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/g0;

    invoke-direct {v0}, Lcom/twitter/model/json/g0;-><init>()V

    const-class v1, Lcom/twitter/model/onboarding/o;

    const-class v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/t;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTaskResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListLinkData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/b$b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListLinkData;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/c;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListTextData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/c$b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListTextData;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/common/f;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask$JsonAppLocale;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/k;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelectionSearch;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/l;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/JsonChoiceValue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/m;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfComponentCollection;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/n;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonDateInterval;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/t;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/JsonMediaSource;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/u;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/JsonNavigationLinkOptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/w;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfButton;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/x;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfImage;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/y;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfImageConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/z;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection$JsonPrimarySelection;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/c0;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfHeader;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/f0;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonOcfRichTextQuantityPair;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/g0;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonSeparator;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/l0$b;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/common/n0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonVerificationStatusResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/condition/a;

    const-class v1, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/sso/a;

    const-class v1, Lcom/twitter/model/json/account/JsonSsoConnection;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAlertDialog;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/b$b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAlertDialog;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/e;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/e$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/g;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCheckLoggedInAccount;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/g$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCheckLoggedInAccount;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/j;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/j$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/l;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCreateAccount;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/l$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCreateAccount;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/n;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCtaInline;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/n$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCtaInline;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/p;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/p$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCta;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/r;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/r$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEmailVerification;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/t;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEndFlow;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/t$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEndFlow;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/v;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterEmail;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/v$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterEmail;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/x;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterPhone;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/x$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterPhone;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/z;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/z$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterText;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/b0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/b0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterUsername;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/d0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTemporaryPassword;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/d0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchTemporaryPassword;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/f0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonInAppNotificationSubtask;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/f0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonInAppNotificationSubtask;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/h0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonContactsLiveSyncPermissionPrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/h0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonContactsLiveSyncPermissionPrompt;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/j0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/j0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonLocationPermissionPrompt;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/l0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonMenuDialog;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/l0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonMenuDialog;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/n0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/n0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonNotificationsPermissionPrompt;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/p0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOpenHomeTimeline;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/p0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOpenHomeTimeline;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/r0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOpenLink;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/r0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOpenLink;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/t0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/t0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasswordEntry;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/v0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/v0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPhoneVerification;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/z0;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/z0$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPrivacyOptions;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/c1;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/c1$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSettingsList;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/e1;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/e1$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUpReview;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/g1;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/g1$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSignUp;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/h1;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/m1;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUpdateUsers;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/m1$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUpdateUsers;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/n1;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/n1$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWaitSpinner;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/actionlist/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/actionlist/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionList;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/attestation/c;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppAttestation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/attestation/c$b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppAttestation;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/devices/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonDeregisterDeviceSubtaskProperties;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/devices/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonDeregisterDeviceSubtaskProperties;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/enterdate/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/enterdate/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonEnterDate;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchPersistedData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchPersistedData;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/jsinstrumentation/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonJsInstrumentation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/jsinstrumentation/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonJsInstrumentation;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/media/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSelectAvatar;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/media/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSelectAvatar;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/media/d;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSelectBanner;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/media/d$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSelectBanner;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/media/f;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUploadMedia;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/media/f$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUploadMedia;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/onetap/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOneTapSubtask;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/onetap/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOneTapSubtask;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/openexternallink/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOpenExternalLink;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/openexternallink/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOpenExternalLink;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/passkeys/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasskeyEnrollment;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonPasskeyEnrollment;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/passwordentry/a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfFooter;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfTextField;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/passwordentry/c;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonValidationMessage;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/securitykeys/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSecurityKey;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSecurityKey;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/showcode/d;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonShowCode;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/showcode/d$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonShowCode;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/sso/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/sso/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSsoSubtask;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/standard/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonStandard;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/standard/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonStandard;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonSearchBox;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/a$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonSearchBox;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopic;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopic;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/c;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicCategory;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/c$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicCategory;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/d;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicCategoryChildrenItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/d$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicCategoryChildrenItem;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/e;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionBanner;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/e$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionBanner;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/f;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/f$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicSelectionCart;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/h;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/topicselector/h$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicsSelectorSubtask;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/tweetselectionurt/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/tweetselectionurt/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTweetSelectionUrt;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonTypeaheadSearch;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/urt/c;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/urt/c$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonGenericUrt;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/urt/d;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfDetailRichTextOptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsGroup;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsList;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonUserRecommendationsURT;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/webmodal/d;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/onboarding/subtask/webmodal/d$a;

    const-class v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonWebModal;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/page/b;

    const-class v1, Lcom/twitter/model/json/page/JsonPageConfiguration;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/page/b$a;

    const-class v1, Lcom/twitter/model/json/page/JsonPageConfiguration;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/page/e;

    const-class v1, Lcom/twitter/model/json/page/JsonPageResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/page/e$a;

    const-class v1, Lcom/twitter/model/json/page/JsonPageResponse;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/page/f;

    const-class v1, Lcom/twitter/model/json/page/JsonPageTab;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/page/g;

    const-class v1, Lcom/twitter/model/json/page/JsonPageTabs;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/page/g$a;

    const-class v1, Lcom/twitter/model/json/page/JsonPageTabs;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/page/h;

    const-class v1, Lcom/twitter/model/json/page/JsonSamplePageHeader;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/page/h$a;

    const-class v1, Lcom/twitter/model/json/page/JsonSamplePageHeader;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/page/i;

    const-class v1, Lcom/twitter/model/json/page/JsonSamplePageNavBar;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/page/i$a;

    const-class v1, Lcom/twitter/model/json/page/JsonSamplePageNavBar;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/page/j;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonGraphQlTimelineKey;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/page/j$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonGraphQlTimelineKey;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/page/k;

    const-class v1, Lcom/twitter/model/json/page/JsonTopicPageHeader;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/page/k$a;

    const-class v1, Lcom/twitter/model/json/page/JsonTopicPageHeader;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/page/m;

    const-class v1, Lcom/twitter/model/json/page/JsonTopicPageHeaderFacepile;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/page/n;

    const-class v1, Lcom/twitter/model/json/page/JsonTopicPageNavBar;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/page/n$a;

    const-class v1, Lcom/twitter/model/json/page/JsonTopicPageNavBar;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/pc/d;

    const-class v1, Lcom/twitter/model/json/timeline/urt/promoted/JsonDynamicAdPromotedMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/pc/d$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/promoted/JsonDynamicAdPromotedMetadata;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/people/a;

    const-class v1, Lcom/twitter/model/json/people/JsonModuleShowMore;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/people/a$a;

    const-class v1, Lcom/twitter/model/json/people/JsonModuleShowMore;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/people/b;

    const-class v1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/people/c;

    const-class v1, Lcom/twitter/model/json/people/JsonUserRecommendation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/people/c$a;

    const-class v1, Lcom/twitter/model/json/people/JsonUserRecommendation;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/safety/a;

    const-class v1, Lcom/twitter/model/json/safety/JsonAdvancedNotificationFilters;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/safety/b;

    const-class v1, Lcom/twitter/model/json/safety/JsonBlockedUserIds;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/safety/c;

    const-class v1, Lcom/twitter/model/json/safety/JsonDiscouragedKeywords;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/safety/f;

    const-class v1, Lcom/twitter/model/json/safety/JsonMutedKeyword;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/safety/g;

    const-class v1, Lcom/twitter/model/json/safety/JsonMutedKeywords;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/h0;

    invoke-direct {v0}, Lcom/twitter/model/json/h0;-><init>()V

    const-class v1, Lcom/twitter/model/search/c;

    const-class v3, Lcom/twitter/model/json/search/JsonSearchSettings;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/search/c$a;

    const-class v1, Lcom/twitter/model/json/search/JsonSearchSettings;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/search/e;

    const-class v1, Lcom/twitter/model/json/search/JsonSearchSubscribingResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/search/f;

    const-class v1, Lcom/twitter/model/json/search/JsonTwitterSearchQuery;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/search/f$a;

    const-class v1, Lcom/twitter/model/json/search/JsonTwitterSearchQuery;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/search/h;

    const-class v1, Lcom/twitter/model/json/search/JsonTypeaheadResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/search/j;

    const-class v1, Lcom/twitter/model/json/search/JsonTypeaheadResultContext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/search/j$a;

    const-class v1, Lcom/twitter/model/json/search/JsonTypeaheadResultContext;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/stratostore/a;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonMediaEntity360Data;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/stratostore/MediaColorData;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/stratostore/c;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonMediaEntityRestrictions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/stratostore/d;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonMediaEntityStats;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/stratostore/g;

    const-class v1, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/k;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonCursorDisplayTreatment;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/y;

    invoke-direct {v0}, Lcom/twitter/model/json/y;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/n;

    const-class v3, Lcom/twitter/model/json/timeline/JsonDspClientContextInput;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/z;

    invoke-direct {v0}, Lcom/twitter/model/json/z;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/o;

    const-class v3, Lcom/twitter/model/json/timeline/JsonDspUserAgentInput;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/p;

    const-class v1, Lcom/twitter/model/json/timeline/JsonEventImage;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/a0;

    invoke-direct {v0}, Lcom/twitter/model/json/a0;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/t$a;

    const-class v3, Lcom/twitter/model/json/timeline/JsonGoogleSDKInput_V1;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, La;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La;-><init>(I)V

    const-class v1, Lcom/twitter/model/timeline/t$b;

    const-class v3, Lcom/twitter/model/json/timeline/JsonGoogleSDKInput_V2;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/j0;

    const-class v1, Lcom/twitter/model/json/timeline/JsonModuleFooter;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/m0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/m0$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/e1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertColorConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/j1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertIconDisplay;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/k1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertNavigationMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/o1;

    const-class v1, Lcom/twitter/model/json/timeline/JsonFeedbackAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/o1$a;

    const-class v1, Lcom/twitter/model/json/timeline/JsonFeedbackAction;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/f2;

    const-class v1, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/v2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/y2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTTrendBadge;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonBadge;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/b;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonBroadcastId;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/b$b;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonBroadcastId;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/c;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonConversationComponent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/d;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonConversationThread;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/e;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonConversationTweet;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/h$b;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/h$c;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTextCtaButton;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/j;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonEventSummaryCoverMedia;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/o;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo$JsonTimelineFeedbackDisplayContext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/r;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/r$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/s;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonGroupedTrend;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/t;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonIconLabel;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/x;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonImmediateTimelineReaction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/z;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/z$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonInterestTopic;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/b0;

    const-class v1, Lcom/twitter/model/json/core/JsonMediaSizeVariant;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/c0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/c0$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/e0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/f0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonMomentAnnotation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/j0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/m0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItemReactiveTriggers;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/n0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/s0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/promoted/JsonPrerollMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/s0$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/promoted/JsonPrerollMetadata;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/u0$b;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetReactiveTrigger;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/u0$c;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonUserReactiveTrigger;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/v0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonRelatedSearch;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/x0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonRelatedSearchQuery;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/y0;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonRemoteTimelineReaction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/a1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/c1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonScoreEvent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/d1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonScoreEventParticipant;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/f1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonScoreEventSummary;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/j1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonSpelling;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/k1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonSpellingResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/m1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTile;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/o1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/p1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTileContentCallToAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/q1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTileContentScoreCard;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/r1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTileContentStandard;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/u1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimeline;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/u1$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimeline;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/v1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/y1;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineConversationAnnotation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/a2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/a2$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineDraftTweetMetadata;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/b2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/c2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/d2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineFillerTweetMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/d2$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineFillerTweetMetadata;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/e2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonHeaderAvatar;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/l2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineInterestTopic;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/p2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/s2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/t2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineModuleConversationMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/v2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineModuleGridCarouselMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/w2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/x2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/y2;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/a3;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/d3;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineNotification;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/j3;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelinePivot;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/j3$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelinePivot;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/q3;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/r3;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt$JsonTimelinePromptContent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/v3;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/x3;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaderModeConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/y3;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/y3$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRelevancePrompt;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/z3;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/z3$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/c4;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMarkNotInterestedTopic;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/c4$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorMarkNotInterestedTopic;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/d4;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReplyPinState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/d4$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReplyPinState;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/g4;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleFollowTopic;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/g4$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleFollowTopic;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/h4;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/h4$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorToggleMuteList;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/j4;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineRtbImageAd;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/m4;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/m4$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/r4;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/s4;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/w4;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/w4$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/z4;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrlButton;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/a5;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/b5;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/d5;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineVerticalModuleMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/e5;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelinesScoreInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/e5$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelinesScoreInfo;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/s5;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/s5$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetForwardPivot;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/u5;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetInterstitial;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/u5$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTweetInterstitial;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/y5;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTTimelineMessage;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/b6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/c6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTTombstoneCTA;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/f6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTTombstoneInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/f6$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonURTTombstoneInfo;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/g6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonEventSummary;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/h6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/h6$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedEventsSummaryCoverMedia;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/i6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonPromotedTrendMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/k6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/k6$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingHeader;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/timeline/urt/l6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/m6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTopicLandingFacepile;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/o6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelinePlace;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/p6;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonUrtHitHighlights;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/cover/a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/cover/c;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/cover/c$b;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonDismissBehavior;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/cover/c$d;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonUrlNavigateBehavior;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/cover/d;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverImage;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/cover/e;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTDismissInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/cover/f;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/cover/g;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/c;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonClearCacheInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/d;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonClearEntriesUnreadStateInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/e;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonMarkEntriesUnreadGreaterThanSortIndexInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/f;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonMarkEntriesUnreadInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/g;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonNavigationInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/h;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonPinEntryInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/i;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonRemoveEntriesInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/l;

    const-class v1, Lcom/twitter/model/json/timeline/urt/cover/JsonShowCoverInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/m;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTerminateTimelineInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/n;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonAddEntriesInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/o;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/p;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonReplaceEntriesInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/q;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/message/a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/message/c;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageImage;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/message/d;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageTextAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/message/e;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/message/f;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/message/g;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/message/h;

    const-class v1, Lcom/twitter/model/json/timeline/urt/message/JsonURTLargePrompt;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/verticalgrid/a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/timeline/urt/verticalgrid/d;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonVerticalGridItemTopicTile;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/topic/a;

    const-class v1, Lcom/twitter/model/json/topic/JsonTwitterLocation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/tracking/b;

    const-class v1, Lcom/twitter/model/json/tracking/JsonAttributionRequestResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/voice/a;

    const-class v1, Lcom/twitter/model/json/voice/JsonVoiceInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/network/livepipeline/model/a;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/network/livepipeline/model/a$a;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/network/livepipeline/model/b;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonDmUpdateEventBuilder;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/network/livepipeline/model/b$a;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonDmUpdateEventBuilder;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/network/livepipeline/model/f;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonSubscriptionError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/network/livepipeline/model/g;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonSubscriptionEventBuilder;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/network/livepipeline/model/g$a;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonSubscriptionEventBuilder;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/network/livepipeline/model/h;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonTypingIndicatorEventBuilder;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/network/livepipeline/model/h$a;

    const-class v1, Lcom/twitter/model/json/livepipeline/JsonTypingIndicatorEventBuilder;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/ocf/interestpicker/b;

    const-class v1, Lcom/twitter/model/json/interestpicker/JsonTopicList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/ocf/permission/b;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/ocf/permission/c;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/ocf/permission/c$a;

    const-class v1, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/periscope/model/a;

    const-class v1, Lcom/twitter/model/json/periscope/JsonAuthenticatePeriscopeResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profile/model/a;

    const-class v1, Lcom/twitter/model/json/profiles/JsonFriendsFollowingIds;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profile/model/b;

    const-class v1, Lcom/twitter/model/json/profiles/JsonRelationship;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profile/model/c;

    const-class v1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profile/model/c$a;

    const-class v1, Lcom/twitter/model/json/profiles/JsonRelationshipInfo;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/revenue/model/a;

    const-class v1, Lcom/twitter/model/json/ads/JsonAdsAccount;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/revenue/model/a$b;

    const-class v1, Lcom/twitter/model/json/ads/JsonAdsAccount;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/revenue/model/b;

    const-class v1, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/revenue/model/b$b;

    const-class v1, Lcom/twitter/model/json/ads/JsonAdsAccountPermission;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/safetymode/model/b;

    const-class v1, Lcom/twitter/model/json/safety/JsonSafetyModePreviewResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/safetymode/model/c;

    const-class v1, Lcom/twitter/model/json/safety/JsonSafetyModeSettings;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/sensitivemedia/model/b;

    const-class v1, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/sensitivemedia/model/c;

    const-class v1, Lcom/twitter/model/json/sensitivemedia/JsonUserSensitiveMediaSettings;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/translation/model/b;

    const-class v1, Lcom/twitter/model/json/translation/JsonProfileTranslationResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/translation/model/e;

    const-class v1, Lcom/twitter/model/json/translation/JsonGraphQlTweetTranslation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/users/model/a;

    const-class v1, Lcom/twitter/model/json/user/JsonIncomingFriendship;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/users/model/b;

    const-class v1, Lcom/twitter/model/json/user/JsonIncomingFriendshipsResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/users/model/c;

    const-class v1, Lcom/twitter/model/json/user/JsonMultipleDestroyFriendshipResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/users/model/d;

    const-class v1, Lcom/twitter/model/json/user/JsonMultipleFriendshipResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/users/model/e;

    const-class v1, Lcom/twitter/model/json/nudges/JsonUserFriendship;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/util/rx/v;

    const-class v1, Lcom/twitter/model/json/core/JsonNoValue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/util/user/UserIdentifier;

    const-class v1, Lcom/twitter/model/json/account/JsonUserIdentifier;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/account/a;

    invoke-direct {v0}, Lcom/twitter/model/json/account/a;-><init>()V

    const-class v1, Lcom/twitter/account/model/twofactorauth/f;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/account/b;

    invoke-direct {v0}, Lcom/twitter/model/json/account/b;-><init>()V

    const-class v1, Lcom/twitter/account/model/twofactorauth/g;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/delegate/a;

    invoke-direct {v0}, Lcom/twitter/model/json/delegate/a;-><init>()V

    const-class v1, Lcom/twitter/delegate/model/b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/delegate/b;

    invoke-direct {v0}, Lcom/twitter/model/json/delegate/b;-><init>()V

    const-class v1, Lcom/twitter/delegate/model/d;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/geo/c;

    invoke-direct {v0}, Lcom/twitter/model/json/geo/c;-><init>()V

    const-class v1, Lcom/twitter/geo/model/b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/articles/a;

    invoke-direct {v0}, Lcom/twitter/model/json/articles/a;-><init>()V

    const-class v1, Lcom/twitter/longform/articles/model/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/notetweet/b;

    invoke-direct {v0}, Lcom/twitter/model/json/notetweet/b;-><init>()V

    const-class v1, Lcom/twitter/model/core/p;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/core/y;

    invoke-direct {v0}, Lcom/twitter/model/json/core/y;-><init>()V

    const-class v1, Lcom/twitter/model/core/k0$b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/profiles/a;

    invoke-direct {v0}, Lcom/twitter/model/json/profiles/a;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/t$c;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/verification/a;

    invoke-direct {v0}, Lcom/twitter/model/json/verification/a;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/a0;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/core/l;

    invoke-direct {v0}, Lcom/twitter/model/json/core/l;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/user/a;

    invoke-direct {v0}, Lcom/twitter/model/json/user/a;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/j0;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/core/p;

    invoke-direct {v0}, Lcom/twitter/model/json/core/p;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/m0;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/user/b;

    invoke-direct {v0}, Lcom/twitter/model/json/user/b;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/s0;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/core/r;

    invoke-direct {v0}, Lcom/twitter/model/json/core/r;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/w0;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/core/d0;

    invoke-direct {v0}, Lcom/twitter/model/json/core/d0;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/w1$b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/user/c;

    invoke-direct {v0}, Lcom/twitter/model/json/user/c;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/y1;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/revenue/a;

    invoke-direct {v0}, Lcom/twitter/model/json/revenue/a;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/ad/b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/ads/a;

    invoke-direct {v0}, Lcom/twitter/model/json/ads/a;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/ad/c;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/ads/b;

    invoke-direct {v0}, Lcom/twitter/model/json/ads/b;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/ad/e;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/geo/b;

    invoke-direct {v0}, Lcom/twitter/model/json/geo/b;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/geo/d$b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/stratostore/a;

    invoke-direct {v0}, Lcom/twitter/model/json/stratostore/a;-><init>()V

    const-class v1, Lcom/twitter/model/core/entity/strato/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/fosnr/a;

    invoke-direct {v0}, Lcom/twitter/model/json/fosnr/a;-><init>()V

    const-class v1, Lcom/twitter/model/fosnr/b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/core/i;

    invoke-direct {v0}, Lcom/twitter/model/json/core/i;-><init>()V

    const-class v1, Lcom/twitter/model/json/core/h;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/core/primitives/b;

    invoke-direct {v0}, Lcom/twitter/model/json/core/primitives/b;-><init>()V

    const-class v1, Lcom/twitter/model/json/core/primitives/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/s;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/s;-><init>()V

    const-class v1, Lcom/twitter/model/json/timeline/urt/r;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/mediavisibility/b;

    invoke-direct {v0}, Lcom/twitter/model/json/mediavisibility/b;-><init>()V

    const-class v1, Lcom/twitter/model/mediavisibility/e;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/moments/b;

    invoke-direct {v0}, Lcom/twitter/model/json/moments/b;-><init>()V

    const-class v1, Lcom/twitter/model/moments/e;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/moments/c;

    invoke-direct {v0}, Lcom/twitter/model/json/moments/c;-><init>()V

    const-class v1, Lcom/twitter/model/moments/m;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/moments/a;

    invoke-direct {v0}, Lcom/twitter/model/json/moments/a;-><init>()V

    const-class v1, Lcom/twitter/model/moments/n;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/notetweet/e;

    invoke-direct {v0}, Lcom/twitter/model/json/notetweet/e;-><init>()V

    const-class v1, Lcom/twitter/model/notetweet/d;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/page/c;

    invoke-direct {v0}, Lcom/twitter/model/json/page/c;-><init>()V

    const-class v1, Lcom/twitter/model/page/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/page/e;

    invoke-direct {v0}, Lcom/twitter/model/json/page/e;-><init>()V

    const-class v1, Lcom/twitter/model/page/c;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/page/f;

    invoke-direct {v0}, Lcom/twitter/model/json/page/f;-><init>()V

    const-class v1, Lcom/twitter/model/page/d;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/safety/a;

    invoke-direct {v0}, Lcom/twitter/model/json/safety/a;-><init>()V

    const-class v1, Lcom/twitter/model/safety/d;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/safety/b;

    invoke-direct {v0}, Lcom/twitter/model/json/safety/b;-><init>()V

    const-class v1, Lcom/twitter/model/safety/e;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/search/b;

    invoke-direct {v0}, Lcom/twitter/model/json/search/b;-><init>()V

    const-class v1, Lcom/twitter/model/search/i;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/stratostore/b;

    invoke-direct {v0}, Lcom/twitter/model/json/stratostore/b;-><init>()V

    const-class v1, Lcom/twitter/model/stratostore/b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/stratostore/d;

    invoke-direct {v0}, Lcom/twitter/model/json/stratostore/d;-><init>()V

    const-class v1, Lcom/twitter/model/stratostore/e;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/stratostore/e;

    invoke-direct {v0}, Lcom/twitter/model/json/stratostore/e;-><init>()V

    const-class v1, Lcom/twitter/model/stratostore/f;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/d;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/d;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/k;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/k;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/p;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/p;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/c;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/e;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/e;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/d;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/moments/e;

    invoke-direct {v0}, Lcom/twitter/model/json/moments/e;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/k2;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/f;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/f;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/h;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/l;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/l;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/c0$b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/w;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/w;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/u0$b$a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/n;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/n;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/e1;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/o;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/o;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/g1;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/q;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/q;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/i1;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/t;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/t;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/l1;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/x0;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/x0;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/n1;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/q2;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/q2;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/k3;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/y2;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/y2;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/w3;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/x;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/x;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/r5;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/y;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/y;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/t5;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/m;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/m;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/core/o;

    invoke-direct {v0}, Lcom/twitter/model/json/core/o;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/x5;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/cover/c;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/cover/c;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/cover/b;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/timeline/urt/cover/f;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/cover/f;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/urt/cover/c$a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/moments/d;

    invoke-direct {v0}, Lcom/twitter/model/json/moments/d;-><init>()V

    const-class v1, Lcom/twitter/model/topic/trends/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/livepipeline/a;

    invoke-direct {v0}, Lcom/twitter/model/json/livepipeline/a;-><init>()V

    const-class v1, Lcom/twitter/network/livepipeline/model/d;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/onboarding/b;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/b;-><init>()V

    const-class v1, Lcom/twitter/ocf/permission/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/onboarding/i;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/i;-><init>()V

    const-class v1, Lcom/twitter/ocf/permission/d;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/safety/d;

    invoke-direct {v0}, Lcom/twitter/model/json/safety/d;-><init>()V

    const-class v1, Lcom/twitter/safetymode/model/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/sensitivemedia/a;

    invoke-direct {v0}, Lcom/twitter/model/json/sensitivemedia/a;-><init>()V

    const-class v1, Lcom/twitter/sensitivemedia/model/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
