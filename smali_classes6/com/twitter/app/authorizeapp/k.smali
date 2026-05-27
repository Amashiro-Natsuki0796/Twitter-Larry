.class public final synthetic Lcom/twitter/app/authorizeapp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/authorizeapp/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/authorizeapp/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/k;->a:Lcom/twitter/app/authorizeapp/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/authorizeapp/k;->a:Lcom/twitter/app/authorizeapp/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v3, Lcom/twitter/network/r$a;

    invoke-direct {v3}, Lcom/twitter/network/r$a;-><init>()V

    const-string v4, "/"

    const-string v5, "/oauth/request_token"

    invoke-virtual {v3, v5, v4}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "x_auth_mode"

    const-string v5, "reverse_auth"

    invoke-virtual {v3, v4, v5}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "x_sso_version"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "x_sso_source"

    const-string v5, "twitter_for_android"

    invoke-virtual {v3, v4, v5}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/twitter/app/authorizeapp/m;->i:Z

    if-eqz v4, :cond_0

    const-string v5, "return_json"

    const-string v6, "true"

    invoke-virtual {v3, v5, v6}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "oauth_permission_policy"

    invoke-virtual {v3, v5, v6}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v6, v2, Lcom/twitter/app/authorizeapp/m;->d:Landroid/content/ComponentName;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    iget-object v7, v2, Lcom/twitter/app/authorizeapp/m;->c:Landroid/content/pm/PackageManager;

    const/16 v8, 0x40

    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v7, :cond_2

    array-length v8, v7

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    sget-object v8, Lcom/twitter/util/g;->a:[B

    :try_start_1
    const-string v8, "SHA1"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_3

    :cond_2
    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/twitter/util/io/j;->c([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-static {v7}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    const-string v8, "app_id"

    invoke-virtual {v3, v8, v6}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    const-string v6, "app_signature"

    invoke-virtual {v3, v6, v7}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x200

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v7, Lcom/twitter/network/k;

    invoke-direct {v7, v6}, Lcom/twitter/network/k;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/network/y;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/y;

    move-result-object v8

    invoke-virtual {v3}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v3

    sget-object v9, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    invoke-virtual {v3, v9}, Lcom/twitter/network/r;->a(Lcom/twitter/network/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/twitter/network/d;->c(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v3, v8, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    new-instance v3, Lcom/twitter/network/oauth/r;

    new-instance v9, Lcom/twitter/network/oauth/v;

    iget-object v10, v2, Lcom/twitter/app/authorizeapp/m;->a:Ljava/lang/String;

    iget-object v11, v2, Lcom/twitter/app/authorizeapp/m;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/twitter/network/oauth/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v9}, Lcom/twitter/network/oauth/r;-><init>(Lcom/twitter/network/oauth/v;)V

    iput-object v3, v8, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    iput-object v7, v8, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    invoke-virtual {v8}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/network/w;->d()V

    invoke-virtual {v3}, Lcom/twitter/network/w;->v()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v4, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    const-class v3, Lcom/twitter/account/model/p;

    invoke-static {v0, v3, v1}, Lcom/twitter/model/json/common/n;->c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/model/p;

    :goto_3
    move-object v5, v0

    goto/16 :goto_6

    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    sget-object v4, Lcom/twitter/app/authorizeapp/q;->b:Ljava/util/regex/Pattern;

    new-instance v4, Lcom/twitter/account/model/p$a;

    invoke-direct {v4}, Lcom/twitter/util/object/o;-><init>()V

    iput-object v3, v4, Lcom/twitter/account/model/p$a;->a:Ljava/lang/String;

    new-instance v5, Lcom/twitter/app/authorizeapp/q;

    invoke-direct {v5, v3}, Lcom/twitter/app/authorizeapp/q;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v3, v5, Lcom/twitter/app/authorizeapp/q;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "oauth_app_description"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    const/16 v6, 0xa

    goto/16 :goto_5

    :sswitch_1
    const-string v7, "oauth_terms_and_conditions_url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v6, 0x9

    goto/16 :goto_5

    :sswitch_2
    const-string v7, "oauth_allow_dm_read"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v6, 0x8

    goto/16 :goto_5

    :sswitch_3
    const-string v7, "oauth_allow_ads_campaign_management"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x7

    goto :goto_5

    :sswitch_4
    const-string v7, "oauth_image_url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x6

    goto :goto_5

    :sswitch_5
    const-string v7, "oauth_privacy_policy_url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_6
    const-string v7, "oauth_allow_write"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_7
    const-string v7, "oauth_allow_email"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x3

    goto :goto_5

    :sswitch_8
    const-string v7, "oauth_app_name"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x2

    goto :goto_5

    :sswitch_9
    const-string v7, "oauth_app_url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    move v6, v0

    goto :goto_5

    :sswitch_a
    const-string v7, "oauth_allow_ads_analytics"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    move v6, v1

    :goto_5
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v5}, Lcom/twitter/app/authorizeapp/q;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/account/model/p$a;->d:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v5}, Lcom/twitter/app/authorizeapp/q;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/account/model/p$a;->g:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v5}, Lcom/twitter/app/authorizeapp/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/twitter/account/model/p$a;->k:Z

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v5}, Lcom/twitter/app/authorizeapp/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/twitter/account/model/p$a;->l:Z

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v5}, Lcom/twitter/app/authorizeapp/q;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/account/model/p$a;->e:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v5}, Lcom/twitter/app/authorizeapp/q;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/account/model/p$a;->f:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v5}, Lcom/twitter/app/authorizeapp/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/twitter/account/model/p$a;->j:Z

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v5}, Lcom/twitter/app/authorizeapp/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/twitter/account/model/p$a;->i:Z

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v5}, Lcom/twitter/app/authorizeapp/q;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/account/model/p$a;->b:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v5}, Lcom/twitter/app/authorizeapp/q;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/account/model/p$a;->c:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v5}, Lcom/twitter/app/authorizeapp/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/twitter/account/model/p$a;->m:Z

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/model/p;

    goto/16 :goto_3

    :cond_13
    :goto_6
    invoke-static {v5}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/app/authorizeapp/m;->e:Lcom/twitter/util/collection/p0;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74942167 -> :sswitch_a
        -0x54045b57 -> :sswitch_9
        -0x2c8a7d6f -> :sswitch_8
        -0x141cc682 -> :sswitch_7
        -0x131cba3f -> :sswitch_6
        -0x1227375f -> :sswitch_5
        -0x69b8f1d -> :sswitch_4
        0x8e24a25 -> :sswitch_3
        0x4afc70ee -> :sswitch_2
        0x66f1f130 -> :sswitch_1
        0x70618936 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
