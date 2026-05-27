.class public final Lcom/twitter/account/api/q0;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/account/api/q0$b;,
        Lcom/twitter/account/api/q0$c;,
        Lcom/twitter/account/api/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/account/api/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/network/w$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/account/api/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/account/api/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/w$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v0, Lcom/twitter/account/api/o0;

    invoke-direct {v0, p0}, Lcom/twitter/account/api/o0;-><init>(Lcom/twitter/account/api/q0;)V

    iput-object v0, p0, Lcom/twitter/account/api/q0;->g:Lcom/twitter/account/api/o0;

    new-instance v0, Lcom/twitter/account/api/p0;

    invoke-direct {v0, p0}, Lcom/twitter/account/api/p0;-><init>(Lcom/twitter/account/api/q0;)V

    iput-object v0, p0, Lcom/twitter/account/api/q0;->h:Lcom/twitter/account/api/p0;

    iput-object p1, p0, Lcom/twitter/account/api/q0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/account/api/q0;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/account/api/q0;->f:Lcom/twitter/network/w$b;

    iput-object p4, p0, Lcom/twitter/account/api/q0;->c:Lcom/twitter/database/legacy/tdbh/v;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/api/q0;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/api/q0;->e:Ljava/util/HashSet;

    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/api/m0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    invoke-static {p0, p1, v0}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/account/api/m0;

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/w$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/account/api/q0;

    invoke-static {p1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/account/api/q0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;Lcom/twitter/database/legacy/tdbh/v;)V

    invoke-virtual {v0}, Lcom/twitter/account/api/q0;->n()V

    new-instance p0, Lcom/twitter/account/api/n0;

    invoke-direct {p0, p1}, Lcom/twitter/account/api/n0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, p0}, Lcom/twitter/account/api/q0;->q(Lcom/twitter/account/api/m0$a;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lcom/twitter/app/common/account/v;)Lcom/twitter/account/api/q0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    sget-object v0, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    invoke-static {p0, p1, v0}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/account/api/m0;

    invoke-direct {v0, p0}, Lcom/twitter/account/api/m0;-><init>(Lcom/twitter/account/api/q0;)V

    return-object v0
.end method

.method public final n()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "include_alt_text_compose"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    const-string v0, "include_ranked_timeline"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    const-string v0, "include_mention_filter"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    const-string v0, "include_universal_quality_filtering"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    const-string v0, "include_ext_re_upload_address_book_time"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    const-string v0, "include_ext_dm_nsfw_media_filter"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "settings_config_gdpr_consistency"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "include_nsfw_user_flag"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    const-string v0, "include_nsfw_admin_flag"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_audio_share_listening_with_followers_setting_enabled"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "include_ext_sharing_audiospaces_listening_data_with_followers"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "global_mention_settings_enabled"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "include_ext_mention_setting_info"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "consideration_sso_fetch_user_connections"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "include_ext_sso_connections"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "av_chat_user_settings_api_enabled"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "include_ext_dm_av_call_settings"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/account/api/q0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/account/api/q0;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lcom/twitter/account/api/m0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/account/api/m0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/account/api/q0;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
