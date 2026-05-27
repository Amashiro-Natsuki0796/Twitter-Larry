.class public final Lcom/twitter/communities/admintools/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/admintools/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/admintools/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/admintools/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


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

.field public final b:Lcom/twitter/communities/bottomsheet/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/business/settings/overview/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;",
            "Lcom/twitter/app/common/q$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;",
            "Lcom/twitter/app/common/q$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/admintools/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/admintools/j;->Companion:Lcom/twitter/communities/admintools/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/communities/bottomsheet/p0;Lcom/twitter/app/common/activity/b;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/business/settings/overview/b;Lcom/twitter/app/common/t;Lcom/twitter/app/common/t;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/bottomsheet/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/settings/overview/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/communities/bottomsheet/p0;",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/ui/toasts/manager/e;",
            "Lcom/twitter/business/settings/overview/b;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;",
            "Lcom/twitter/app/common/q$a;",
            ">;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;",
            "Lcom/twitter/app/common/q$a;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleOverviewScreenLauncher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewStarter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memeberRequestsViewStarter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/j;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/communities/admintools/j;->b:Lcom/twitter/communities/bottomsheet/p0;

    iput-object p3, p0, Lcom/twitter/communities/admintools/j;->c:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/communities/admintools/j;->d:Lcom/twitter/ui/toasts/manager/e;

    iput-object p5, p0, Lcom/twitter/communities/admintools/j;->e:Lcom/twitter/business/settings/overview/b;

    iput-object p6, p0, Lcom/twitter/communities/admintools/j;->f:Lcom/twitter/app/common/t;

    iput-object p7, p0, Lcom/twitter/communities/admintools/j;->g:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/communities/admintools/l;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/admintools/l$g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/communities/admintools/j;->a:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    check-cast p1, Lcom/twitter/communities/admintools/l$g;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/twitter/communities/admintools/l$g;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1, v4, v1, v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;-><init>(Lcom/twitter/model/communities/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/communities/admintools/l$d;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;

    check-cast p1, Lcom/twitter/communities/admintools/l$d;

    iget-object p1, p1, Lcom/twitter/communities/admintools/l$d;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-interface {v3, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/admintools/l$h;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/ModerationLogWebViewContentViewArgs;

    check-cast p1, Lcom/twitter/communities/admintools/l$h;

    iget-object p1, p1, Lcom/twitter/communities/admintools/l$h;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/ModerationLogWebViewContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/communities/admintools/l$j;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;

    check-cast p1, Lcom/twitter/communities/admintools/l$j;

    iget-object p1, p1, Lcom/twitter/communities/admintools/l$j;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-interface {v3, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/communities/admintools/l$k;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    check-cast p1, Lcom/twitter/communities/admintools/l$k;

    iget-object p1, p1, Lcom/twitter/communities/admintools/l$k;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v3, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/communities/admintools/l$i;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

    check-cast p1, Lcom/twitter/communities/admintools/l$i;

    iget-object p1, p1, Lcom/twitter/communities/admintools/l$i;->a:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/admintools/j;->f:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/twitter/communities/admintools/l$b;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$u;

    check-cast p1, Lcom/twitter/communities/admintools/l$b;

    iget-object p1, p1, Lcom/twitter/communities/admintools/l$b;->a:Lcom/twitter/communities/admintools/t;

    invoke-direct {v0, p1}, Lcom/twitter/communities/bottomsheet/q0$u;-><init>(Lcom/twitter/communities/admintools/t;)V

    iget-object p1, p0, Lcom/twitter/communities/admintools/j;->b:Lcom/twitter/communities/bottomsheet/p0;

    invoke-virtual {p1, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/twitter/communities/admintools/l$a;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/twitter/communities/admintools/j;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/twitter/communities/admintools/l$e;

    if-eqz v0, :cond_8

    new-instance p1, Lcom/twitter/ui/toasts/model/e;

    sget-object v5, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, ""

    const/16 v8, 0x70

    const v4, 0x7f1500e5

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/twitter/communities/admintools/j;->d:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/twitter/communities/admintools/l$f;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    check-cast p1, Lcom/twitter/communities/admintools/l$f;

    iget-object p1, p1, Lcom/twitter/communities/admintools/l$f;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/twitter/communities/admintools/j;->g:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    instance-of p1, p1, Lcom/twitter/communities/admintools/l$c;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/twitter/communities/admintools/j;->e:Lcom/twitter/business/settings/overview/b;

    invoke-virtual {p1}, Lcom/twitter/business/settings/overview/b;->a()Lio/reactivex/n;

    :goto_0
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
