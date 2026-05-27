.class public Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;
.super Lcom/twitter/api/model/json/core/RestJsonTwitterUser;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "smart_blocking_expiration"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "reply_device_following_v2"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public C0:Lcom/twitter/model/core/entity/k0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "professional"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "verified_phone_status"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public E0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_blue_verified",
            "ext_is_blue_verified"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public F0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "has_graduated_access"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public G0:Lcom/twitter/model/core/entity/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "business_account"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H0:Lcom/twitter/model/core/entity/HighlightsInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "highlights_info"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public I0:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "creator_subscriptions_count"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public J0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "has_hidden_likes_on_profile"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public K0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "has_hidden_subscriptions_on_profile"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L0:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_seed_tweet_count"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M0:Lcom/twitter/model/core/entity/s0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "profile_image_shape",
            "ext_profile_image_shape"
        }
        typeConverter = Lcom/twitter/model/json/user/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public N0:Lcom/twitter/model/core/entity/j0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "parody_commentary_fan_label"
        }
        typeConverter = Lcom/twitter/model/json/user/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O0:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "profile_description_language"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P0:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "about"
        }
    .end annotation
.end field

.field public Q0:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "about_profile"
        }
    .end annotation
.end field

.field public R0:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "grok_translated_bio_with_availability"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "can_pay"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o0:Lcom/twitter/model/core/entity/strato/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "affiliates_highlighted_label"
        }
    .end annotation
.end field

.field public p0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_profile_translatable"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "dm_muting"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "super_follow_eligible"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public t0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "super_followed_by"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public u0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "super_following"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public v0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "private_super_following"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public w0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "exclusive_tweet_following"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x0:Lcom/twitter/model/core/entity/f1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tipjar"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "smart_blocked_by"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public z0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "smart_blocking"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->J0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->K0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->L0:Ljava/lang/Integer;

    sget-object v1, Lcom/twitter/model/core/entity/s0;->Circle:Lcom/twitter/model/core/entity/s0;

    iput-object v1, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->M0:Lcom/twitter/model/core/entity/s0;

    iput-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->N0:Lcom/twitter/model/core/entity/j0;

    return-void
.end method
