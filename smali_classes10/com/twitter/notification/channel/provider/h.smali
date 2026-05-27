.class public final Lcom/twitter/notification/channel/provider/h;
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

    iput-object p1, p0, Lcom/twitter/notification/channel/provider/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notification/channel/provider/h;->b:Lcom/twitter/notification/channel/d;

    iput-object p3, p0, Lcom/twitter/notification/channel/provider/h;->c:Lcom/twitter/notification/channel/provider/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;
    .locals 9
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

    invoke-static {p1}, Lcom/twitter/notification/channel/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1}, Lcom/twitter/notification/channel/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notification/channel/provider/h;->b:Lcom/twitter/notification/channel/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v1, "android_enable_in_and_out_of_magic_rec_channel_in_network_default_on_enabled"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/notification/channel/provider/h;->c:Lcom/twitter/notification/channel/provider/a;

    if-eqz p2, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p3}, Lcom/twitter/notification/channel/provider/a;->a(ILjava/util/List;)I

    move-result p2

    move v6, p2

    :goto_0
    invoke-static {}, Lcom/twitter/model/notification/s;->b()Lcom/twitter/model/notification/s;

    move-result-object v8

    const-string v4, "recommendations_in_network"

    const v5, 0x7f15030c

    iget-object v3, p0, Lcom/twitter/notification/channel/provider/h;->a:Landroid/content/Context;

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {v2, v1, p3}, Lcom/twitter/notification/channel/provider/a;->a(ILjava/util/List;)I

    move-result v6

    invoke-static {}, Lcom/twitter/model/notification/s;->b()Lcom/twitter/model/notification/s;

    move-result-object v8

    const-string v4, "recommendations_out_of_network"

    const v5, 0x7f150311

    iget-object v3, p0, Lcom/twitter/notification/channel/provider/h;->a:Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/twitter/notification/channel/provider/a;->a(ILjava/util/List;)I

    move-result v6

    invoke-static {}, Lcom/twitter/model/notification/s;->b()Lcom/twitter/model/notification/s;

    move-result-object v8

    const-string v4, "topics"

    const v5, 0x7f150315

    iget-object v3, p0, Lcom/twitter/notification/channel/provider/h;->a:Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1
.end method
