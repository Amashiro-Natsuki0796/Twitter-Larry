.class public final Lcom/twitter/notification/channel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/channel/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/channel/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/channel/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/common/account/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/notification/channel/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/channel/n;->Companion:Lcom/twitter/notification/channel/n$a;

    const-string v5, "android_enable_silent_tweet_notification_channel_in_experiment"

    const-string v6, "android_ads_notification_channel_in_experiment"

    const-string v1, "android_default_priority_magic_rec_channel"

    const-string v2, "android_high_priority_magic_rec_channel"

    const-string v3, "android_enable_in_and_out_of_network_magic_rec_channel"

    const-string v4, "android_live_spaces_notification_channel_enabled"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/notification/channel/n;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/p;)V
    .locals 3
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/notification/channel/n;->a:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/notification/channel/n;->b:Lio/reactivex/disposables/b;

    invoke-interface {p2}, Lcom/twitter/app/common/account/p;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/twitter/notification/channel/n;->b(Lcom/twitter/app/common/account/v;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/notification/channel/n;->b:Lio/reactivex/disposables/b;

    invoke-interface {p2}, Lcom/twitter/app/common/account/p;->t()Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/communities/detail/header/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/communities/detail/header/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/notification/channel/j;

    invoke-direct {v2, v1}, Lcom/twitter/notification/channel/j;-><init>(Lcom/twitter/communities/detail/header/s0;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p2, Lcom/twitter/notification/channel/k;

    invoke-direct {p2, p0}, Lcom/twitter/notification/channel/k;-><init>(Lcom/twitter/notification/channel/n;)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notification/channel/n;->a:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final b(Lcom/twitter/app/common/account/v;)V
    .locals 4

    sget-object v0, Lcom/twitter/notification/channel/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/util/config/c0;->l(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/notification/channel/l;

    invoke-direct {v2, p0, p1}, Lcom/twitter/notification/channel/l;-><init>(Lcom/twitter/notification/channel/n;Lcom/twitter/app/common/account/v;)V

    new-instance v3, Lcom/twitter/notification/channel/m;

    invoke-direct {v3, v2}, Lcom/twitter/notification/channel/m;-><init>(Lcom/twitter/notification/channel/l;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/notification/channel/n;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
