.class public final Lcom/twitter/communities/admintools/reportedtweets/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/admintools/reportedtweets/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweet/details/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/report/subsystem/d;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/tweet/details/c;Lcom/twitter/app/common/t;Lcom/twitter/app/common/activity/b;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/inject/o;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailActivityLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->b:Lcom/twitter/ui/components/dialog/g;

    iput-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->c:Lcom/twitter/tweet/details/c;

    iput-object p4, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->d:Lcom/twitter/app/common/t;

    iput-object p5, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->e:Lcom/twitter/app/common/activity/b;

    iput-object p6, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->f:Lcom/twitter/ui/toasts/manager/e;

    iput-object p7, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->g:Lcom/twitter/app/common/inject/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/t0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/t0$b;

    iget-wide v1, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$b;->a:J

    iput-wide v1, v0, Lcom/twitter/navigation/profile/c$a;->h:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$g;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;

    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/t0$g;

    iget-object p1, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$g;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->b:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$h;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/t0$h;

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->c:Lcom/twitter/tweet/details/c;

    iget-wide v1, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$h;->a:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweet/details/c;->start()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$c;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->g:Lcom/twitter/app/common/inject/o;

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->d:Lcom/twitter/app/common/t;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/report/subsystem/d;

    invoke-direct {v0}, Lcom/twitter/report/subsystem/d;-><init>()V

    const-string v3, "hidetweet"

    invoke-virtual {v0, v3}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/t0$c;

    iget-object p1, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$c;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/report/subsystem/d;->c(Lcom/twitter/model/core/e;)V

    const-string p1, "community_tweet_hidden"

    invoke-virtual {v0, p1}, Lcom/twitter/report/subsystem/d;->D(Ljava/lang/String;)V

    const p1, 0x7f150f5d

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/report/subsystem/d;->T(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/communities/admintools/reportedtweets/t0$a;->a:Lcom/twitter/communities/admintools/reportedtweets/t0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->e:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/twitter/communities/admintools/reportedtweets/t0$d;->a:Lcom/twitter/communities/admintools/reportedtweets/t0$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/twitter/ui/toasts/model/e;

    sget-object v5, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const v4, 0x7f151740

    const-string v6, ""

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/u0;->f:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$e;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/report/subsystem/d;

    invoke-direct {v0}, Lcom/twitter/report/subsystem/d;-><init>()V

    const-string v3, "removecommunitymember"

    invoke-virtual {v0, v3}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/t0$e;

    iget-wide v3, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$e;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/twitter/report/subsystem/d;->P(J)V

    iget-object v3, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/report/subsystem/d;->C(Ljava/lang/String;)V

    const-string v3, "community_tweet_member_removed"

    invoke-virtual {v0, v3}, Lcom/twitter/report/subsystem/d;->D(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$e;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/report/subsystem/d;->c(Lcom/twitter/model/core/e;)V

    const p1, 0x7f15047d

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/report/subsystem/d;->T(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$f;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/twitter/report/subsystem/d;

    invoke-direct {v0}, Lcom/twitter/report/subsystem/d;-><init>()V

    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/t0$f;

    iget-wide v3, p1, Lcom/twitter/communities/admintools/reportedtweets/t0$f;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/twitter/report/subsystem/d;->S(J)V

    const-string p1, "reportprofile"

    invoke-virtual {v0, p1}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/report/subsystem/d;->Q()V

    invoke-interface {v2, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
