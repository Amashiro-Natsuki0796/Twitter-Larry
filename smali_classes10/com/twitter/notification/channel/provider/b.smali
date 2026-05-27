.class public final Lcom/twitter/notification/channel/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/channel/o;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/channel/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/channel/provider/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/notification/channel/d;Lcom/twitter/notification/channel/provider/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/channel/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/channel/provider/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelImportanceChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/channel/provider/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notification/channel/provider/b;->b:Lcom/twitter/notification/channel/d;

    iput-object p3, p0, Lcom/twitter/notification/channel/provider/b;->c:Lcom/twitter/notification/channel/provider/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/notification/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/model/notification/s;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/channel/provider/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource://"

    const-string v2, "/2132017215"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/twitter/notification/channel/provider/b;->b:Lcom/twitter/notification/channel/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v2, "android_notification_custom_sound_engagement_channel_enabled"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    const-string v2, "engagement"

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/twitter/notification/channel/provider/b;->c:Lcom/twitter/notification/channel/provider/a;

    if-eqz p2, :cond_0

    invoke-static {p1, v2}, Lcom/twitter/notification/channel/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, v3, p2}, Lcom/twitter/notification/channel/provider/a;->a(ILjava/util/List;)I

    move-result v8

    invoke-static {v3, p3, v0}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v10

    const-string v6, "engagement_sound"

    const v7, 0x7f15030a

    iget-object v5, p0, Lcom/twitter/notification/channel/provider/b;->a:Landroid/content/Context;

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/twitter/notification/channel/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v4, v2, p2}, Lcom/twitter/notification/channel/provider/a;->a(ILjava/util/List;)I

    move-result v8

    invoke-static {v3, p3, v0}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v10

    const-string v6, "engagement_sound"

    const v7, 0x7f15030a

    iget-object v5, p0, Lcom/twitter/notification/channel/provider/b;->a:Landroid/content/Context;

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string p2, "people"

    invoke-static {p1, p2}, Lcom/twitter/notification/channel/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, v3, p2}, Lcom/twitter/notification/channel/provider/a;->a(ILjava/util/List;)I

    move-result v8

    invoke-static {v3, p3, v0}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v10

    const-string v6, "people_sound"

    const v7, 0x7f150312

    iget-object v5, p0, Lcom/twitter/notification/channel/provider/b;->a:Landroid/content/Context;

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "dms"

    invoke-static {p1, p2}, Lcom/twitter/notification/channel/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {v4, v2, p2}, Lcom/twitter/notification/channel/provider/a;->a(ILjava/util/List;)I

    move-result v8

    invoke-static {v2, p3, v0}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v10

    const-string v6, "dms_sound"

    const v7, 0x7f150308

    iget-object v5, p0, Lcom/twitter/notification/channel/provider/b;->a:Landroid/content/Context;

    invoke-static/range {v5 .. v10}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "emergency_alerts"

    invoke-static {p1, p2}, Lcom/twitter/notification/channel/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, v2, p2}, Lcom/twitter/notification/channel/provider/a;->a(ILjava/util/List;)I

    move-result v8

    invoke-static {v2, p3, v0}, Lcom/twitter/model/notification/s;->a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;

    move-result-object v10

    const-string v6, "emergency_alerts_sound"

    const v7, 0x7f150309

    iget-object v5, p0, Lcom/twitter/notification/channel/provider/b;->a:Landroid/content/Context;

    invoke-static/range {v5 .. v10}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1
.end method
