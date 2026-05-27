.class public final Lcom/twitter/longform/threadreader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetdetail/a0;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/threadreader/d;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/details/b;Lcom/twitter/model/core/e;)Lcom/twitter/tweetdetail/z;
    .locals 5
    .param p1    # Lcom/twitter/tweet/details/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "activityArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, p2, Lcom/twitter/model/core/d;->k4:J

    new-instance p2, Lcom/twitter/tweetdetail/z$a;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/twitter/longform/threadreader/d;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2, v2}, Lcom/twitter/app/common/l$a;->p(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "arg_timeline_type"

    const/16 v3, 0x3d

    iget-object v4, p2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    const-string v2, "timeline_arg_tweet_id"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->o()Lcom/twitter/model/timeline/urt/f6;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/urt/f6;->f:Lcom/twitter/model/timeline/urt/f6$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "arg_urt_tombstone_info"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arg_urt_tombstone_display_type"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->i()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    sget-object v1, Lcom/twitter/analytics/feature/model/s1;->x1:Lcom/twitter/analytics/feature/model/s1$b;

    const-string v3, "scribe_item"

    invoke-static {v4, v3, v0, v1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->j()Z

    move-result v0

    const-string v1, "arg_track_notification_render_time"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->f()Lcom/twitter/model/notification/NotificationSettingsLink;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/notification/NotificationSettingsLink;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "arg_notification_settings_link"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rux_context"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetdetail/z;

    return-object p1
.end method
