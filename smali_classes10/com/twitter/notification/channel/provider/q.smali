.class public final Lcom/twitter/notification/channel/provider/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/channel/o;


# instance fields
.field public final a:Lcom/twitter/notification/channel/provider/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/channel/provider/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/channel/provider/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/channel/provider/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notification/channel/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/notification/channel/repository/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/channel/provider/f;Lcom/twitter/notification/channel/provider/e;Lcom/twitter/notification/channel/provider/g;Lcom/twitter/notification/channel/provider/h;Lcom/twitter/notification/channel/d;Lcom/twitter/app/common/account/p;Lcom/twitter/notification/channel/repository/a;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/channel/provider/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/channel/provider/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/channel/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/channel/provider/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notification/channel/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/notification/channel/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "highPriorityMagicRecsChannelsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPriorityMagicRecsChannelsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowPriorityMagicRecsChannelsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMagicRecsChannelsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelUserCreatedAtRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/channel/provider/q;->a:Lcom/twitter/notification/channel/provider/f;

    iput-object p2, p0, Lcom/twitter/notification/channel/provider/q;->b:Lcom/twitter/notification/channel/provider/e;

    iput-object p3, p0, Lcom/twitter/notification/channel/provider/q;->c:Lcom/twitter/notification/channel/provider/g;

    iput-object p4, p0, Lcom/twitter/notification/channel/provider/q;->d:Lcom/twitter/notification/channel/provider/h;

    iput-object p5, p0, Lcom/twitter/notification/channel/provider/q;->e:Lcom/twitter/notification/channel/d;

    iput-object p6, p0, Lcom/twitter/notification/channel/provider/q;->f:Lcom/twitter/app/common/account/p;

    iput-object p7, p0, Lcom/twitter/notification/channel/provider/q;->g:Lcom/twitter/notification/channel/repository/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;
    .locals 2
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

    iget-object v0, p0, Lcom/twitter/notification/channel/provider/q;->f:Lcom/twitter/app/common/account/p;

    invoke-interface {v0, p2}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    const-string v1, "getUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/notification/channel/provider/q;->g:Lcom/twitter/notification/channel/repository/a;

    invoke-interface {v1, v0}, Lcom/twitter/notification/channel/repository/a;->a(Lcom/twitter/model/core/entity/l1;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/notification/channel/provider/o;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twitter/notification/channel/provider/o;-><init>(Lcom/twitter/notification/channel/provider/q;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/notification/s;)V

    new-instance p1, Lcom/twitter/notification/channel/provider/p;

    invoke-direct {p1, v1}, Lcom/twitter/notification/channel/provider/p;-><init>(Lcom/twitter/notification/channel/provider/o;)V

    new-instance p2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object p2
.end method
