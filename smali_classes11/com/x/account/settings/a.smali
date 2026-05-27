.class public final Lcom/x/account/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/account/settings/a$b;,
        Lcom/x/account/settings/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/account/settings/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Lcom/x/http/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/app/lifecycle/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/account/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/account/settings/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/account/settings/a;->Companion:Lcom/x/account/settings/a$b;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v0

    sput-wide v0, Lcom/x/account/settings/a;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/x/http/a;Lcom/x/app/lifecycle/a;Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/common/api/m;Lcom/x/clock/c;Lcom/x/account/h0;)V
    .locals 0
    .param p1    # Lcom/x/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/app/lifecycle/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/account/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/settings/a;->a:Lcom/x/http/a;

    iput-object p2, p0, Lcom/x/account/settings/a;->b:Lcom/x/app/lifecycle/a;

    iput-object p3, p0, Lcom/x/account/settings/a;->c:Lcom/x/models/UserIdentifier;

    iput-object p4, p0, Lcom/x/account/settings/a;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/x/account/settings/a;->e:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Lcom/x/account/settings/a;->f:Lcom/x/common/api/m;

    iput-object p7, p0, Lcom/x/account/settings/a;->g:Lcom/x/clock/c;

    iput-object p8, p0, Lcom/x/account/settings/a;->h:Lcom/x/account/h0;

    new-instance p1, Lcom/x/account/settings/a$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/x/account/settings/a$c;-><init>(Z)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/account/settings/a;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p3}, Lcom/x/models/UserIdentifier;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/account/settings/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/account/settings/a$a;-><init>(Lcom/x/account/settings/a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p4, p5, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/x/account/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/account/settings/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/account/settings/c;

    iget v1, v0, Lcom/x/account/settings/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/account/settings/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/account/settings/c;

    invoke-direct {v0, p0, p1}, Lcom/x/account/settings/c;-><init>(Lcom/x/account/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/account/settings/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/account/settings/c;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/account/settings/d;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/x/account/settings/d;-><init>(Lcom/x/account/settings/a;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/x/account/settings/c;->s:I

    iget-object v2, p0, Lcom/x/account/settings/a;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lcom/x/account/settings/a;->g:Lcom/x/clock/c;

    invoke-interface {p1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/time/Instant;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v5, v9

    if-lez p1, :cond_7

    sub-long/2addr v7, v5

    sget-wide v2, Lcom/x/account/settings/a;->j:J

    cmp-long p1, v7, v2

    if-lez p1, :cond_6

    iput v4, v0, Lcom/x/account/settings/c;->s:I

    invoke-virtual {p0, v0}, Lcom/x/account/settings/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    iput v3, v0, Lcom/x/account/settings/c;->s:I

    invoke-virtual {p0, v0}, Lcom/x/account/settings/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1
.end method

.method public static b(Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;)Lcom/x/models/AccountSettings;
    .locals 52

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getProtected_()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAlways_use_https()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getUse_cookie_personalization()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getSleep_time()Lcom/x/thrift/account/api/thriftjava/SleepTime;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/x/models/SleepTime;

    invoke-virtual {v0}, Lcom/x/thrift/account/api/thriftjava/SleepTime;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/thrift/account/api/thriftjava/SleepTime;->getStart_time()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/x/thrift/account/api/thriftjava/SleepTime;->getEnd_time()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lcom/x/models/SleepTime;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getGeo_enabled()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getDiscoverable_by_email()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getDiscoverable_by_mobile_phone()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getDisplay_sensitive_media()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getPersonalized_trends()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAllow_media_tagging()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAllow_contributor_request()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAllow_ads_personalization()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAllow_logged_out_device_personalization()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAllow_location_history_personalization()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAllow_sharing_data_for_third_party_personalization()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAllow_dms_from()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAlways_allow_dms_from_subscribers()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAllow_dm_groups_from()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getTranslator_type()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getNotifications_filter_quality()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getNotifications_abuse_filter_quality()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getCountry_code()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getNsfw_user()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getNsfw_admin()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getRanked_timeline_setting()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getRanked_timeline_eligible()Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAddress_book_live_sync_enabled()Ljava/lang/Boolean;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getUniversal_quality_filtering_enabled()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getDm_receipt_setting()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAlt_text_compose_enabled()Ljava/lang/Boolean;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getMention_filter()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAllow_authenticated_periscope_requests()Ljava/lang/Boolean;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getProtect_password_reset()Ljava/lang/Boolean;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getRequire_password_login()Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getRequires_login_verification()Ljava/lang/Boolean;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getExt_sso_connections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v40, v15

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/thrift/account/api/thriftjava/SsoConnection;

    move-object/from16 v41, v0

    new-instance v0, Lcom/x/models/SsoConnection;

    move-object/from16 v42, v14

    invoke-virtual {v15}, Lcom/x/thrift/account/api/thriftjava/SsoConnection;->getSso_id_hash()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lcom/x/thrift/account/api/thriftjava/SsoConnection;->getSso_provider()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lcom/x/models/SsoConnection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v41

    move-object/from16 v14, v42

    goto :goto_1

    :cond_1
    move-object/from16 v42, v14

    move-object/from16 v41, v5

    goto :goto_2

    :cond_2
    move-object/from16 v42, v14

    move-object/from16 v40, v15

    const/16 v41, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getExt_dm_av_call_settings()Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Lcom/x/models/DmAvCallSettings;

    invoke-virtual {v0}, Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;->getHas_av_calls_enabled()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v0}, Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;->getAv_call_permissions()Lcom/x/thrift/account/api/thriftjava/AvCallPermissions;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v15, Lcom/x/models/AvCallPermissions;

    move-object/from16 v43, v13

    invoke-virtual {v0}, Lcom/x/thrift/account/api/thriftjava/AvCallPermissions;->getAccept_calls_from_addressbook()Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v44, v12

    invoke-virtual {v0}, Lcom/x/thrift/account/api/thriftjava/AvCallPermissions;->getAccept_calls_from_following()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v45, v11

    invoke-virtual {v0}, Lcom/x/thrift/account/api/thriftjava/AvCallPermissions;->getAccept_calls_from_verified()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0}, Lcom/x/thrift/account/api/thriftjava/AvCallPermissions;->getAccept_calls_from_everyone()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v15, v13, v12, v11, v0}, Lcom/x/models/AvCallPermissions;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_3
    move-object/from16 v45, v11

    move-object/from16 v44, v12

    move-object/from16 v43, v13

    const/4 v15, 0x0

    :goto_3
    invoke-direct {v5, v14, v15}, Lcom/x/models/DmAvCallSettings;-><init>(Ljava/lang/Boolean;Lcom/x/models/AvCallPermissions;)V

    move-object/from16 v46, v5

    goto :goto_4

    :cond_4
    move-object/from16 v45, v11

    move-object/from16 v44, v12

    move-object/from16 v43, v13

    const/16 v46, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getExt_sharing_audiospaces_listening_data_with_followers()Ljava/lang/Boolean;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getDm_quality_filter()Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getAutoplay_disabled()Ljava/lang/Boolean;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->getSettings_metadata()Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Lcom/x/models/SettingsMetadata;

    invoke-virtual {v0}, Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;->is_eu()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/x/models/SettingsMetadata;-><init>(Ljava/lang/String;)V

    move-object/from16 v50, v5

    goto :goto_5

    :cond_5
    const/16 v50, 0x0

    :goto_5
    new-instance v51, Lcom/x/models/AccountSettings;

    move-object/from16 v0, v51

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v40

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v41

    move-object/from16 v39, v46

    move-object/from16 v40, v47

    move-object/from16 v41, v48

    move-object/from16 v42, v49

    move-object/from16 v43, v50

    invoke-direct/range {v0 .. v43}, Lcom/x/models/AccountSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/models/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/models/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/models/SettingsMetadata;)V

    return-object v51
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/x/account/settings/e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/x/account/settings/e;

    iget v3, v2, Lcom/x/account/settings/e;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/account/settings/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/account/settings/e;

    invoke-direct {v2, v1, v0}, Lcom/x/account/settings/e;-><init>(Lcom/x/account/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/x/account/settings/e;->q:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/x/account/settings/e;->s:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    move-object v0, v15

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v1, Lcom/x/account/settings/a;->a:Lcom/x/http/a;

    iput v4, v2, Lcom/x/account/settings/e;->s:I

    const/4 v13, 0x1

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move v14, v0

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    invoke-interface/range {v3 .. v17}, Lcom/x/http/a;->a(ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v3, Lretrofit2/Response;

    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/x/account/settings/a;->b(Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;)Lcom/x/models/AccountSettings;

    move-result-object v3

    iget-object v4, v1, Lcom/x/account/settings/a;->h:Lcom/x/account/h0;

    iget-object v5, v1, Lcom/x/account/settings/a;->c:Lcom/x/models/UserIdentifier;

    invoke-interface {v4, v5, v3}, Lcom/x/account/h0;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/AccountSettings;)V

    iget-object v3, v1, Lcom/x/account/settings/a;->e:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/x/account/settings/f;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/x/account/settings/f;-><init>(Lcom/x/account/settings/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    iput v5, v2, Lcom/x/account/settings/e;->s:I

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v0, :cond_7

    return-object v0

    :goto_2
    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "AccountSettingsRequester"

    const-string v5, "error while updateAccountSettings()"

    invoke-interface {v3, v4, v5, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
