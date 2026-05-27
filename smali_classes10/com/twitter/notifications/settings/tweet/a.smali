.class public final Lcom/twitter/notifications/settings/tweet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/settings/tweet/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/dialog/selectsheet/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/dialog/selectsheet/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/notifications/settings/tweet/model/a;Lcom/twitter/notification/push/l0;Lcom/twitter/util/object/k;Lcom/twitter/app/common/account/v;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/settings/tweet/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/tweet/a;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/notifications/settings/tweet/a;->c:Lcom/twitter/notifications/settings/tweet/model/a;

    iput-object p3, p0, Lcom/twitter/notifications/settings/tweet/a;->b:Lcom/twitter/notification/push/l0;

    invoke-interface {p4, p0}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/selectsheet/c;

    iput-object p1, p0, Lcom/twitter/notifications/settings/tweet/a;->d:Lcom/twitter/ui/dialog/selectsheet/c;

    iput-object p5, p0, Lcom/twitter/notifications/settings/tweet/a;->e:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final a(ILcom/twitter/model/core/entity/l1;I)V
    .locals 10
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/twitter/notifications/settings/tweet/a;->g:Lcom/twitter/model/core/entity/l1;

    iget-object p2, p2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    new-instance v0, Lcom/twitter/notification/push/f;

    const v1, 0x7f1502e5

    const v2, 0x7f1518b5

    const v3, 0x7f151df6

    const v4, 0x7f151df5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/notification/push/f;-><init>(IIII)V

    iget-object v1, p0, Lcom/twitter/notifications/settings/tweet/a;->a:Lcom/twitter/app/common/inject/o;

    iget-object v2, p0, Lcom/twitter/notifications/settings/tweet/a;->b:Lcom/twitter/notification/push/l0;

    invoke-interface {v2, v1, v0}, Lcom/twitter/notification/push/l0;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f030000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f030001

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    move v7, v0

    :goto_0
    array-length v8, v3

    if-ge v7, v8, :cond_4

    aget v8, v6, v7

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "android_reply_device_follow_option_enabled"

    invoke-virtual {v8, v9, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    aget v8, v6, v7

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "super_follow_exclusive_tweet_notifications_enabled"

    invoke-virtual {v8, v9, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/twitter/ui/dialog/selectsheet/e$a;

    invoke-direct {v8}, Lcom/twitter/ui/dialog/selectsheet/e$a;-><init>()V

    aget-object v9, v3, v7

    iput-object v9, v8, Lcom/twitter/ui/dialog/selectsheet/e$a;->a:Ljava/lang/String;

    aget-object v9, v4, v7

    iput-object v9, v8, Lcom/twitter/ui/dialog/selectsheet/e$a;->b:Ljava/lang/String;

    aget-object v9, v5, v7

    iput-object v9, v8, Lcom/twitter/ui/dialog/selectsheet/e$a;->d:Ljava/lang/String;

    aget v9, v6, v7

    iput v9, v8, Lcom/twitter/ui/dialog/selectsheet/e$a;->e:I

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/ui/dialog/selectsheet/e;

    invoke-virtual {v2, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/notifications/settings/tweet/a;->f:Ljava/util/List;

    const p3, 0x7f1518d6

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/notifications/settings/tweet/a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/notifications/settings/tweet/a;->d:Lcom/twitter/ui/dialog/selectsheet/c;

    invoke-interface {v1, p3, p2, v0, p1}, Lcom/twitter/ui/dialog/selectsheet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "settings"

    const-string v2, "notifications"

    const-string v3, ""

    const-string v4, "account_notifications"

    invoke-static {v1, v2, v3, v4, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/notifications/settings/tweet/a;->g:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/notifications/settings/tweet/a;->f:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/selectsheet/e;

    iget p1, p1, Lcom/twitter/ui/dialog/selectsheet/e;->e:I

    iget-object p2, p0, Lcom/twitter/notifications/settings/tweet/a;->c:Lcom/twitter/notifications/settings/tweet/model/a;

    invoke-interface {p2, p1}, Lcom/twitter/notifications/settings/tweet/model/a;->b(I)V

    iget-object p3, p0, Lcom/twitter/notifications/settings/tweet/a;->a:Lcom/twitter/app/common/inject/o;

    iget-object v0, p0, Lcom/twitter/notifications/settings/tweet/a;->e:Lcom/twitter/app/common/account/v;

    invoke-interface {p2, p3, v0}, Lcom/twitter/notifications/settings/tweet/model/a;->a(Landroid/content/Context;Lcom/twitter/app/common/account/v;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "device_follow"

    invoke-virtual {p0, p1}, Lcom/twitter/notifications/settings/tweet/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-string p1, "live_follow"

    invoke-virtual {p0, p1}, Lcom/twitter/notifications/settings/tweet/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const-string p1, "exclusive_tweet_follow"

    invoke-virtual {p0, p1}, Lcom/twitter/notifications/settings/tweet/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    const-string p1, "tweets_and_replies_follow"

    invoke-virtual {p0, p1}, Lcom/twitter/notifications/settings/tweet/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "disable"

    invoke-virtual {p0, p1}, Lcom/twitter/notifications/settings/tweet/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
