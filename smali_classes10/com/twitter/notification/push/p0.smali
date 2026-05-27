.class public final Lcom/twitter/notification/push/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/o0;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/notification/push/l1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStackManagerUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/p0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notification/push/p0;->b:Lcom/twitter/notification/push/l1;

    return-void
.end method


# virtual methods
.method public final a(ILcom/twitter/model/notification/m;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 10
    .param p2    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "notificationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/notification/m;->j:Ljava/lang/String;

    const-string v1, "intent"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ref_event"

    const-string v2, "notification::::open"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/twitter/notification/push/p0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AbsFragmentActivity_intent_origin"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x14000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "AbsFragmentActivity_account_user_identifier"

    iget-object v3, p2, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p3, v1, v3}, Lcom/twitter/util/android/z;->k(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    sget-object v1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/i/view"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v5, v1

    :goto_0
    iget-object v6, p2, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v5, :cond_3

    const/16 v5, 0x4a

    iget v8, p2, Lcom/twitter/model/notification/m;->w:I

    if-ne v8, v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "magic_rec_tweet"

    invoke-static {v6, v5, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p2, p2, Lcom/twitter/model/notification/m;->y:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v5, "topics"

    invoke-static {p2, v5, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "user"

    invoke-static {v6, p2, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "event_magic_fanout"

    invoke-static {v6, p2, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    :goto_1
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v7

    :goto_3
    new-instance v5, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lcom/twitter/app/common/k$a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v3}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v9, "arg_dispatch_intent"

    iget-object v5, v5, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v5, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v9, "arg_scribe_element"

    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "arg_track_render_time"

    invoke-virtual {v5, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;

    const-string v6, "mIntent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v5}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;-><init>(Landroid/content/Intent;)V

    iget-object v5, p0, Lcom/twitter/notification/push/p0;->a:Landroid/content/Context;

    const-class v6, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;

    invoke-virtual {p2, v5, v6}, Lcom/twitter/app/common/k;->toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string v6, "toIntent(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v9, "android_land_back_on_home"

    invoke-virtual {v6, v9, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "home"

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "tab"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    move-object v0, v8

    :goto_5
    iget-object v6, p0, Lcom/twitter/notification/push/p0;->b:Lcom/twitter/notification/push/l1;

    invoke-interface {v6, v5, p2, v0, p3}, Lcom/twitter/notification/push/l1;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)Landroidx/core/app/f0;

    move-result-object p2

    iget-object p3, p2, Landroidx/core/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {p2, v1}, Landroidx/core/app/f0;->c(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string v0, "sb_account_id"

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p2, v1}, Landroidx/core/app/f0;->c(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string v0, "extra_is_notification_status_bar_intent"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p2, p1}, Landroidx/core/app/f0;->d(I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p1
.end method
