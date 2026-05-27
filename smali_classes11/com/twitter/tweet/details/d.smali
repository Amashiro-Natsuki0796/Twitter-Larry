.class public final Lcom/twitter/tweet/details/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweet/details/c;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/analytics/feature/model/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/tracking/navigation/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Z

.field public p:Lcom/twitter/model/notification/NotificationSettingsLink;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Lcom/twitter/tweet/details/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;Lcom/twitter/app/common/args/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/args/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/twitter/tweet/details/d;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/twitter/tweet/details/d;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/twitter/tweet/details/d;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/twitter/tweet/details/d;->m:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/twitter/tweet/details/d;->t:Z

    .line 9
    sget-object v0, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    iput-object v0, p0, Lcom/twitter/tweet/details/d;->u:Lcom/twitter/tweet/details/e;

    .line 10
    iput-object p1, p0, Lcom/twitter/tweet/details/d;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/twitter/tweet/details/d;->b:Lcom/twitter/app/common/args/a;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/twitter/tweet/details/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Got invalid negative tweetId "

    invoke-static {p1, p2, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweet/details/d;->g:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/tweet/details/d;->f:Lcom/twitter/model/core/e;

    sget-object p1, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    iput-object p1, p0, Lcom/twitter/tweet/details/d;->u:Lcom/twitter/tweet/details/e;

    return-object p0
.end method

.method public final b(Z)Lcom/twitter/tweet/details/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/tweet/details/d;->t:Z

    return-object p0
.end method

.method public final c(Z)Lcom/twitter/tweet/details/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/tweet/details/d;->m:Z

    return-object p0
.end method

.method public final d(Lcom/twitter/model/timeline/urt/f6;)Lcom/twitter/tweet/details/c;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweet/details/d;->h:Lcom/twitter/model/timeline/urt/f6;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/twitter/tweet/details/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweet/details/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lcom/twitter/analytics/feature/model/s1;)Lcom/twitter/tweet/details/c;
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweet/details/d;->d:Lcom/twitter/analytics/feature/model/s1;

    return-object p0
.end method

.method public final g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweet/details/d;->f:Lcom/twitter/model/core/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/tweet/details/d;->g:Ljava/lang/Long;

    sget-object p1, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    iput-object p1, p0, Lcom/twitter/tweet/details/d;->u:Lcom/twitter/tweet/details/e;

    return-object p0
.end method

.method public final h()Lcom/twitter/tweet/details/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public final i(Z)Lcom/twitter/tweet/details/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/tweet/details/d;->q:Z

    return-object p0
.end method

.method public final j()Landroid/content/Intent;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweet/details/b$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweet/details/d;->f:Lcom/twitter/model/core/e;

    iget-object v2, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/twitter/tweet/details/d;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v4, "extra_tweet"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/tweet/details/d;->d:Lcom/twitter/analytics/feature/model/s1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/tweet/details/d;->f:Lcom/twitter/model/core/e;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/tweet/details/d;->d:Lcom/twitter/analytics/feature/model/s1;

    :cond_0
    iget-object v1, p0, Lcom/twitter/tweet/details/d;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "extra_tweet_id"

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/twitter/tweet/details/d;->c:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string v5, "extra_scribe_association"

    invoke-static {v2, v5, v1, v4}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/tweet/details/d;->d:Lcom/twitter/analytics/feature/model/s1;

    if-eqz v1, :cond_3

    sget-object v4, Lcom/twitter/analytics/feature/model/s1;->x1:Lcom/twitter/analytics/feature/model/s1$b;

    const-string v5, "extra_scribe_item"

    invoke-static {v2, v5, v1, v4}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_3
    iget-object v1, p0, Lcom/twitter/tweet/details/d;->e:Lcom/twitter/tracking/navigation/a;

    if-eqz v1, :cond_4

    sget-object v4, Lcom/twitter/tracking/navigation/a;->c:Lcom/twitter/tracking/navigation/a$b;

    const-string v5, "extra_nav_metadata"

    invoke-static {v2, v5, v1, v4}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/tweet/details/d;->j:Z

    const-string v4, "extra_user_intent_like"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/twitter/tweet/details/d;->k:Z

    const-string v4, "extra_user_intent_retweet"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/twitter/tweet/details/d;->l:Z

    const-string v4, "extra_show_convo_controls"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/tweet/details/d;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/twitter/tweet/details/d;->n:Ljava/lang/String;

    new-instance v4, Lcom/twitter/ui/socialproof/b;

    const/4 v5, -0x1

    const v6, 0x7f08086a

    invoke-direct {v4, v1, v5, v6}, Lcom/twitter/ui/socialproof/b;-><init>(Ljava/lang/String;II)V

    sget-object v1, Lcom/twitter/ui/socialproof/b;->d:Lcom/twitter/ui/socialproof/b$a;

    const-string v5, "extra_social_proof_override"

    invoke-static {v2, v5, v4, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_5
    iget-object v1, p0, Lcom/twitter/tweet/details/d;->h:Lcom/twitter/model/timeline/urt/f6;

    sget-object v4, Lcom/twitter/model/timeline/urt/f6;->f:Lcom/twitter/model/timeline/urt/f6$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v4, "extra_urt_tombstone_info"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/tweet/details/d;->i:Ljava/lang/String;

    const-string v4, "extra_urt_tombstone_display_type"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/twitter/tweet/details/d;->o:Z

    const-string v4, "extra_track_notification_render_time"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/tweet/details/d;->p:Lcom/twitter/model/notification/NotificationSettingsLink;

    sget-object v4, Lcom/twitter/model/notification/NotificationSettingsLink;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v4, "extra_notification_settings_link"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/twitter/tweet/details/d;->q:Z

    const-string v4, "extra_is_from_hidden_replies"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/tweet/details/d;->r:Ljava/lang/String;

    const-string v4, "rux_context"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/twitter/tweet/details/d;->s:Z

    const-string v4, "auto_translate"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/tweet/details/d;->u:Lcom/twitter/tweet/details/e;

    invoke-static {}, Lcom/twitter/tweet/details/e;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v4, "extra_navigation_source"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/twitter/tweet/details/d;->m:Z

    const-string v4, "extra_show_latest_version_message"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_reply_focus_inline_composer"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/twitter/tweet/details/d;->t:Z

    const-string v5, "extra_auto_nav_to_latest_tweet_details"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_show_bottom_overlay"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->get()Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->M6()Lcom/twitter/metrics/i;

    move-result-object v1

    const-string v2, "tweet_details"

    invoke-virtual {v1, v2}, Lcom/twitter/metrics/i;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweet/details/b;

    iget-object v1, p0, Lcom/twitter/tweet/details/d;->b:Lcom/twitter/app/common/args/a;

    invoke-interface {v1, v3, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/tweet/details/c;
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweet/details/d;->c:Lcom/twitter/analytics/feature/model/p1;

    return-object p0
.end method

.method public final l(Lcom/twitter/tracking/navigation/a;)Lcom/twitter/tweet/details/c;
    .locals 0
    .param p1    # Lcom/twitter/tracking/navigation/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweet/details/d;->e:Lcom/twitter/tracking/navigation/a;

    return-object p0
.end method

.method public final m(Lcom/twitter/tweet/details/e;)Lcom/twitter/tweet/details/c;
    .locals 0
    .param p1    # Lcom/twitter/tweet/details/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweet/details/d;->u:Lcom/twitter/tweet/details/e;

    return-object p0
.end method

.method public final n()Lcom/twitter/tweet/details/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public final start()V
    .locals 2

    invoke-static {}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->get()Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->M6()Lcom/twitter/metrics/i;

    move-result-object v0

    const-string v1, "tweet_details"

    invoke-virtual {v0, v1}, Lcom/twitter/metrics/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/tweet/details/d;->j()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweet/details/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
