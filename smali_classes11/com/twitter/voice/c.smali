.class public final Lcom/twitter/voice/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/voice/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/voice/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/channel/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/notification/m$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/voice/tweet/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/voice/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/voice/c;->Companion:Lcom/twitter/voice/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/notification/channel/t;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/channel/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/voice/c;->b:Lcom/twitter/notification/channel/t;

    sget-object p1, Lcom/twitter/voice/tweet/a;->NONE:Lcom/twitter/voice/tweet/a;

    iput-object p1, p0, Lcom/twitter/voice/c;->d:Lcom/twitter/voice/tweet/a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/twitter/voice/c;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/account/v;Lcom/twitter/model/core/e;Lcom/twitter/media/av/model/j;Lcom/twitter/voice/tweet/a;)Landroid/app/Notification;
    .locals 8
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/voice/tweet/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/twitter/voice/c;->d:Lcom/twitter/voice/tweet/a;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-ne v1, p4, :cond_2

    iget-wide v4, p0, Lcom/twitter/voice/c;->e:J

    iget-wide v6, v3, Lcom/twitter/model/core/d;->k4:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object p4, p0, Lcom/twitter/voice/c;->d:Lcom/twitter/voice/tweet/a;

    iget-wide v3, v3, Lcom/twitter/model/core/d;->k4:J

    iput-wide v3, p0, Lcom/twitter/voice/c;->e:J

    const-string p4, "getUserIdentifier(...)"

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/voice/c;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/e;)Lcom/twitter/model/notification/m$a;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/twitter/voice/c;->c:Lcom/twitter/model/notification/m$a;

    if-nez v1, :cond_4

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/voice/c;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/e;)Lcom/twitter/model/notification/m$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p3, :cond_5

    new-instance p2, Lcom/twitter/model/notification/p;

    const/16 p4, 0x64

    iget p3, p3, Lcom/twitter/media/av/model/j;->c:I

    invoke-direct {p2, p4, p3, v2}, Lcom/twitter/model/notification/p;-><init>(IIZ)V

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/twitter/model/notification/p;

    invoke-direct {p2, v2, v2, v2}, Lcom/twitter/model/notification/p;-><init>(IIZ)V

    :goto_3
    iput-object p2, p1, Lcom/twitter/model/notification/m$a;->S3:Lcom/twitter/model/notification/p;

    iput-object p1, p0, Lcom/twitter/voice/c;->c:Lcom/twitter/model/notification/m$a;

    new-instance p2, Lcom/twitter/notification/push/statusbar/j;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/m;

    invoke-direct {p2, p1}, Lcom/twitter/notification/push/statusbar/j;-><init>(Lcom/twitter/model/notification/m;)V

    iget-object p1, p0, Lcom/twitter/voice/c;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/twitter/notification/push/statusbar/j;->e(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f060415

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p2, Landroidx/core/app/n;->z:I

    invoke-virtual {p2}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/e;)Lcom/twitter/model/notification/m$a;
    .locals 8

    iget-object v0, p3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/twitter/voice/c;->b:Lcom/twitter/notification/channel/t;

    invoke-interface {v3, p1}, Lcom/twitter/notification/channel/t;->f(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lcom/twitter/voice/c;->a:Landroid/content/Context;

    const v6, 0x7f150f53

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "setPackage(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/model/notification/NotificationUser$a;

    invoke-direct {v5}, Lcom/twitter/model/notification/NotificationUser$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/twitter/model/notification/NotificationUser$a;->a:J

    iput-object p2, v5, Lcom/twitter/model/notification/NotificationUser$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/notification/NotificationUser;

    new-instance v5, Lcom/twitter/model/notification/m$a;

    invoke-direct {v5}, Lcom/twitter/model/notification/m$a;-><init>()V

    iput-object p1, v5, Lcom/twitter/model/notification/m$a;->V1:Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Lcom/twitter/model/notification/NotificationUsers$a;

    invoke-direct {p1}, Lcom/twitter/model/notification/NotificationUsers$a;-><init>()V

    iput-object p2, p1, Lcom/twitter/model/notification/NotificationUsers$a;->a:Lcom/twitter/model/notification/NotificationUser;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/NotificationUsers;

    iput-object p1, v5, Lcom/twitter/model/notification/m$a;->B:Lcom/twitter/model/notification/NotificationUsers;

    iput-object v3, v5, Lcom/twitter/model/notification/m$a;->Z:Ljava/lang/String;

    const-string p1, "SPEAKER"

    iput-object p1, v5, Lcom/twitter/model/notification/m$a;->V2:Ljava/lang/String;

    const-string p1, " "

    invoke-static {p3, p1, v2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/twitter/model/notification/m$a;->d:Ljava/lang/String;

    iput-object v1, v5, Lcom/twitter/model/notification/m$a;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, v5, Lcom/twitter/model/notification/m$a;->m:I

    iput-object v0, v5, Lcom/twitter/model/notification/m$a;->i:Ljava/lang/String;

    iput-object v4, v5, Lcom/twitter/model/notification/m$a;->M3:Landroid/content/Intent;

    sget-object p1, Lcom/twitter/model/notification/e;->d:Lcom/twitter/model/notification/e;

    sget-object p2, Lcom/twitter/model/notification/e;->c:Lcom/twitter/model/notification/e;

    filled-new-array {p1, p2}, [Lcom/twitter/model/notification/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "actions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, Lcom/twitter/model/notification/m$a;->D:Ljava/util/List;

    return-object v5
.end method
