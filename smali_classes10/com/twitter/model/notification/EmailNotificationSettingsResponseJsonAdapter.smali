.class public final Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/model/notification/EmailNotificationSettingsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/twitter/model/notification/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/twitter/model/notification/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 21
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v19, "sendNetworkDigest"

    const-string v20, "sendPerformanceDigest"

    const-string v3, "sendNewDirectTextEmail"

    const-string v4, "sendEmailNewsletter"

    const-string v5, "sendAccountUpdatesEmail"

    const-string v6, "sendResurrectionEmail"

    const-string v7, "sendFollowRecsEmail"

    const-string v8, "sendActivationEmail"

    const-string v9, "sendSurveyEmail"

    const-string v10, "sendNetworkActivityEmail"

    const-string v11, "sendPartnerEmail"

    const-string v12, "sendEmailVitWeekly"

    const-string v13, "sendSmbSalesMarketingEmail"

    const-string v14, "sendAddressBookNotificationEmail"

    const-string v15, "sendSimilarPeopleEmail"

    const-string v16, "sendSharedTweetEmail"

    const-string v17, "sendTwitterEmails"

    const-string v18, "sendLoginNotificationEmail"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v4, "sendNewDirectTextEmail"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "sendNetworkDigest"

    const-class v4, Lcom/twitter/model/notification/a;

    invoke-virtual {v1, v4, v3, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "sendPerformanceDigest"

    const-class v4, Lcom/twitter/model/notification/b;

    invoke-virtual {v1, v4, v3, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 60
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v37, v19

    move-object/from16 v38, v37

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v40

    const-string v4, "sendNewDirectTextEmail"

    move-object/from16 v41, v15

    const-string v15, "sendEmailNewsletter"

    move-object/from16 v42, v14

    const-string v14, "sendAccountUpdatesEmail"

    move-object/from16 v43, v13

    const-string v13, "sendResurrectionEmail"

    move-object/from16 v44, v12

    const-string v12, "sendFollowRecsEmail"

    move-object/from16 v45, v11

    const-string v11, "sendActivationEmail"

    move-object/from16 v46, v10

    const-string v10, "sendSurveyEmail"

    move-object/from16 v47, v9

    const-string v9, "sendNetworkActivityEmail"

    move-object/from16 v48, v8

    const-string v8, "sendPartnerEmail"

    move-object/from16 v49, v7

    const-string v7, "sendEmailVitWeekly"

    move-object/from16 v50, v6

    const-string v6, "sendSmbSalesMarketingEmail"

    move-object/from16 v51, v5

    const-string v5, "sendAddressBookNotificationEmail"

    move-object/from16 v52, v3

    const-string v3, "sendSimilarPeopleEmail"

    move-object/from16 v53, v4

    const-string v4, "sendSharedTweetEmail"

    move-object/from16 v54, v15

    const-string v15, "sendTwitterEmails"

    move-object/from16 v55, v14

    const-string v14, "sendLoginNotificationEmail"

    move-object/from16 v56, v13

    const-string v13, "sendNetworkDigest"

    move-object/from16 v57, v12

    const-string v12, "sendPerformanceDigest"

    const/16 v58, 0x1

    if-eqz v40, :cond_12

    move-object/from16 v40, v11

    iget-object v11, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v11}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v11

    move-object/from16 v59, v10

    iget-object v10, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v12, v12, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move/from16 v39, v58

    goto :goto_1

    :cond_0
    move-object/from16 v38, v3

    check-cast v38, Lcom/twitter/model/notification/b;

    :goto_1
    move-object/from16 v15, v41

    :goto_2
    move-object/from16 v14, v42

    :goto_3
    move-object/from16 v13, v43

    :goto_4
    move-object/from16 v12, v44

    :goto_5
    move-object/from16 v11, v45

    :goto_6
    move-object/from16 v10, v46

    :goto_7
    move-object/from16 v9, v47

    :goto_8
    move-object/from16 v8, v48

    :goto_9
    move-object/from16 v7, v49

    :goto_a
    move-object/from16 v6, v50

    :goto_b
    move-object/from16 v5, v51

    :goto_c
    move-object/from16 v3, v52

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v13, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move/from16 v36, v58

    goto :goto_1

    :cond_1
    move-object/from16 v37, v3

    check-cast v37, Lcom/twitter/model/notification/a;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v14, v14, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move/from16 v35, v58

    goto :goto_1

    :cond_2
    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v15, v15, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move/from16 v34, v58

    goto :goto_1

    :cond_3
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v4, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move/from16 v33, v58

    goto :goto_1

    :cond_4
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3, v3, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move/from16 v32, v58

    goto :goto_1

    :cond_5
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_6
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v5, v5, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v15, v41

    move/from16 v31, v58

    goto/16 :goto_2

    :cond_6
    move-object v15, v3

    check-cast v15, Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v14, v42

    move/from16 v30, v58

    goto :goto_d

    :cond_7
    move-object v14, v3

    check-cast v14, Ljava/lang/Boolean;

    :goto_d
    move-object/from16 v15, v41

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v7, v7, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v13, v43

    move/from16 v29, v58

    goto :goto_e

    :cond_8
    move-object v13, v3

    check-cast v13, Ljava/lang/Boolean;

    :goto_e
    move-object/from16 v15, v41

    move-object/from16 v14, v42

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v8, v8, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v12, v44

    move/from16 v28, v58

    goto :goto_f

    :cond_9
    move-object v12, v3

    check-cast v12, Ljava/lang/Boolean;

    :goto_f
    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v9, v9, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v11, v45

    move/from16 v27, v58

    goto :goto_10

    :cond_a
    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    :goto_10
    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v10, v59

    invoke-static {v10, v10, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v10, v46

    move/from16 v26, v58

    goto :goto_11

    :cond_b
    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    :goto_11
    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object/from16 v11, v45

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v11, v40

    invoke-static {v11, v11, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v9, v47

    move/from16 v25, v58

    goto :goto_12

    :cond_c
    move-object v9, v3

    check-cast v9, Ljava/lang/Boolean;

    :goto_12
    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object/from16 v11, v45

    move-object/from16 v10, v46

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v4, v57

    invoke-static {v4, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v8, v48

    move/from16 v24, v58

    goto :goto_13

    :cond_d
    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    :goto_13
    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object/from16 v11, v45

    move-object/from16 v10, v46

    move-object/from16 v9, v47

    goto/16 :goto_9

    :pswitch_e
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v4, v56

    invoke-static {v4, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v7, v49

    move/from16 v23, v58

    goto :goto_14

    :cond_e
    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    :goto_14
    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object/from16 v11, v45

    move-object/from16 v10, v46

    move-object/from16 v9, v47

    move-object/from16 v8, v48

    goto/16 :goto_a

    :pswitch_f
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v4, v55

    invoke-static {v4, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v6, v50

    move/from16 v22, v58

    goto :goto_15

    :cond_f
    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    :goto_15
    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object/from16 v11, v45

    move-object/from16 v10, v46

    move-object/from16 v9, v47

    move-object/from16 v8, v48

    move-object/from16 v7, v49

    goto/16 :goto_b

    :pswitch_10
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v4, v54

    invoke-static {v4, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v5, v51

    move/from16 v21, v58

    goto :goto_16

    :cond_10
    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    :goto_16
    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object/from16 v11, v45

    move-object/from16 v10, v46

    move-object/from16 v9, v47

    move-object/from16 v8, v48

    move-object/from16 v7, v49

    move-object/from16 v6, v50

    goto/16 :goto_c

    :pswitch_11
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v4, v53

    invoke-static {v4, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v3, v52

    move/from16 v20, v58

    goto :goto_17

    :cond_11
    check-cast v3, Ljava/lang/Boolean;

    :goto_17
    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object/from16 v11, v45

    move-object/from16 v10, v46

    move-object/from16 v9, v47

    move-object/from16 v8, v48

    move-object/from16 v7, v49

    move-object/from16 v6, v50

    move-object/from16 v5, v51

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto/16 :goto_1

    :cond_12
    move-object/from16 v40, v12

    move-object/from16 v0, v53

    move-object/from16 v12, v54

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v13, v55

    move-object/from16 v14, v56

    move-object/from16 v55, v15

    move-object/from16 v15, v57

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    xor-int/lit8 v20, v20, 0x1

    if-nez v52, :cond_13

    move/from16 v56, v58

    goto :goto_18

    :cond_13
    const/16 v56, 0x0

    :goto_18
    and-int v20, v20, v56

    if-eqz v20, :cond_14

    invoke-static {v0, v0, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_14
    xor-int/lit8 v0, v21, 0x1

    if-nez v51, :cond_15

    move/from16 v20, v58

    goto :goto_19

    :cond_15
    const/16 v20, 0x0

    :goto_19
    and-int v0, v0, v20

    if-eqz v0, :cond_16

    invoke-static {v12, v12, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_16
    xor-int/lit8 v0, v22, 0x1

    if-nez v50, :cond_17

    move/from16 v12, v58

    goto :goto_1a

    :cond_17
    const/4 v12, 0x0

    :goto_1a
    and-int/2addr v0, v12

    if-eqz v0, :cond_18

    invoke-static {v13, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_18
    xor-int/lit8 v0, v23, 0x1

    if-nez v49, :cond_19

    move/from16 v12, v58

    goto :goto_1b

    :cond_19
    const/4 v12, 0x0

    :goto_1b
    and-int/2addr v0, v12

    if-eqz v0, :cond_1a

    invoke-static {v14, v14, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_1a
    xor-int/lit8 v0, v24, 0x1

    if-nez v48, :cond_1b

    move/from16 v12, v58

    goto :goto_1c

    :cond_1b
    const/4 v12, 0x0

    :goto_1c
    and-int/2addr v0, v12

    if-eqz v0, :cond_1c

    invoke-static {v15, v15, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_1c
    xor-int/lit8 v0, v25, 0x1

    if-nez v47, :cond_1d

    move/from16 v12, v58

    goto :goto_1d

    :cond_1d
    const/4 v12, 0x0

    :goto_1d
    and-int/2addr v0, v12

    if-eqz v0, :cond_1e

    invoke-static {v11, v11, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_1e
    xor-int/lit8 v0, v26, 0x1

    if-nez v46, :cond_1f

    move/from16 v11, v58

    goto :goto_1e

    :cond_1f
    const/4 v11, 0x0

    :goto_1e
    and-int/2addr v0, v11

    if-eqz v0, :cond_20

    invoke-static {v10, v10, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_20
    xor-int/lit8 v0, v27, 0x1

    if-nez v45, :cond_21

    move/from16 v10, v58

    goto :goto_1f

    :cond_21
    const/4 v10, 0x0

    :goto_1f
    and-int/2addr v0, v10

    if-eqz v0, :cond_22

    invoke-static {v9, v9, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_22
    xor-int/lit8 v0, v28, 0x1

    if-nez v44, :cond_23

    move/from16 v9, v58

    goto :goto_20

    :cond_23
    const/4 v9, 0x0

    :goto_20
    and-int/2addr v0, v9

    if-eqz v0, :cond_24

    invoke-static {v8, v8, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_24
    xor-int/lit8 v0, v29, 0x1

    if-nez v43, :cond_25

    move/from16 v8, v58

    goto :goto_21

    :cond_25
    const/4 v8, 0x0

    :goto_21
    and-int/2addr v0, v8

    if-eqz v0, :cond_26

    invoke-static {v7, v7, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_26
    xor-int/lit8 v0, v30, 0x1

    if-nez v42, :cond_27

    move/from16 v7, v58

    goto :goto_22

    :cond_27
    const/4 v7, 0x0

    :goto_22
    and-int/2addr v0, v7

    if-eqz v0, :cond_28

    invoke-static {v6, v6, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_28
    xor-int/lit8 v0, v31, 0x1

    if-nez v41, :cond_29

    move/from16 v6, v58

    goto :goto_23

    :cond_29
    const/4 v6, 0x0

    :goto_23
    and-int/2addr v0, v6

    if-eqz v0, :cond_2a

    invoke-static {v5, v5, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_2a
    xor-int/lit8 v0, v32, 0x1

    if-nez v16, :cond_2b

    move/from16 v5, v58

    goto :goto_24

    :cond_2b
    const/4 v5, 0x0

    :goto_24
    and-int/2addr v0, v5

    if-eqz v0, :cond_2c

    invoke-static {v3, v3, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_2c
    xor-int/lit8 v0, v33, 0x1

    if-nez v17, :cond_2d

    move/from16 v3, v58

    goto :goto_25

    :cond_2d
    const/4 v3, 0x0

    :goto_25
    and-int/2addr v0, v3

    if-eqz v0, :cond_2e

    invoke-static {v4, v4, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_2e
    xor-int/lit8 v0, v34, 0x1

    if-nez v18, :cond_2f

    move/from16 v3, v58

    goto :goto_26

    :cond_2f
    const/4 v3, 0x0

    :goto_26
    and-int/2addr v0, v3

    if-eqz v0, :cond_30

    move-object/from16 v0, v55

    invoke-static {v0, v0, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_30
    xor-int/lit8 v0, v35, 0x1

    if-nez v19, :cond_31

    move/from16 v3, v58

    goto :goto_27

    :cond_31
    const/4 v3, 0x0

    :goto_27
    and-int/2addr v0, v3

    if-eqz v0, :cond_32

    move-object/from16 v0, v54

    invoke-static {v0, v0, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_32
    xor-int/lit8 v0, v36, 0x1

    if-nez v37, :cond_33

    move/from16 v3, v58

    goto :goto_28

    :cond_33
    const/4 v3, 0x0

    :goto_28
    and-int/2addr v0, v3

    if-eqz v0, :cond_34

    move-object/from16 v0, v53

    invoke-static {v0, v0, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_34
    xor-int/lit8 v0, v39, 0x1

    if-nez v38, :cond_35

    move/from16 v4, v58

    goto :goto_29

    :cond_35
    const/4 v4, 0x0

    :goto_29
    and-int/2addr v0, v4

    if-eqz v0, :cond_36

    move-object/from16 v0, v40

    invoke-static {v0, v0, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_37

    new-instance v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    move-object/from16 v20, v0

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    invoke-direct/range {v20 .. v38}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;-><init>(ZZZZZZZZZZZZZZZZLcom/twitter/model/notification/a;Lcom/twitter/model/notification/b;)V

    return-object v0

    :cond_37
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "sendNewDirectTextEmail"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "sendEmailNewsletter"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    const-string v2, "sendAccountUpdatesEmail"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    const-string v2, "sendResurrectionEmail"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    const-string v2, "sendFollowRecsEmail"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    const-string v2, "sendActivationEmail"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    const-string v2, "sendSurveyEmail"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    const-string v2, "sendNetworkActivityEmail"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    const-string v2, "sendPartnerEmail"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    const-string v2, "sendEmailVitWeekly"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    const-string v2, "sendSmbSalesMarketingEmail"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    const-string v2, "sendAddressBookNotificationEmail"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    const-string v2, "sendSimilarPeopleEmail"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    const-string v2, "sendSharedTweetEmail"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    const-string v2, "sendTwitterEmails"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    const-string v2, "sendLoginNotificationEmail"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    const-string v2, "sendNetworkDigest"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lcom/twitter/model/notification/a;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "sendPerformanceDigest"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lcom/twitter/model/notification/b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Lkotlin/KotlinNullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GeneratedJsonAdapter(EmailNotificationSettingsResponse)"

    return-object v0
.end method
