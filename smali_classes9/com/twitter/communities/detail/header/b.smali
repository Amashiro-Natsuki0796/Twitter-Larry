.class public final Lcom/twitter/communities/detail/header/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/detail/header/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/bottomsheet/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/communities/detail/header/utils/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/communities/detail/header/utils/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/business/settings/overview/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/bottomsheet/p0;Lcom/twitter/app/common/z;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/detail/header/utils/a;Lcom/twitter/communities/detail/header/utils/c;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/business/settings/overview/b;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/bottomsheet/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/detail/header/utils/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/detail/header/utils/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/business/settings/overview/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/bottomsheet/p0;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/communities/subsystem/api/repositories/e;",
            "Lcom/twitter/communities/detail/header/utils/a;",
            "Lcom/twitter/communities/detail/header/utils/c;",
            "Lcom/twitter/ui/components/dialog/g;",
            "Lcom/twitter/business/settings/overview/b;",
            ")V"
        }
    .end annotation

    const-string v0, "bottomSheetOpener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyLinkHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLinkHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleOverviewScreenLauncher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/header/b;->a:Lcom/twitter/communities/bottomsheet/p0;

    iput-object p2, p0, Lcom/twitter/communities/detail/header/b;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/communities/detail/header/b;->c:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p4, p0, Lcom/twitter/communities/detail/header/b;->d:Lcom/twitter/communities/detail/header/utils/a;

    iput-object p5, p0, Lcom/twitter/communities/detail/header/b;->e:Lcom/twitter/communities/detail/header/utils/c;

    iput-object p6, p0, Lcom/twitter/communities/detail/header/b;->f:Lcom/twitter/ui/components/dialog/g;

    iput-object p7, p0, Lcom/twitter/communities/detail/header/b;->g:Lcom/twitter/business/settings/overview/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/communities/detail/header/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$n;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/communities/detail/header/b;->b:Lcom/twitter/app/common/z;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    check-cast p1, Lcom/twitter/communities/detail/header/a$n;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/a$n;->a:Lcom/twitter/model/communities/b;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v4, v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;-><init>(Lcom/twitter/model/communities/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;

    check-cast p1, Lcom/twitter/communities/detail/header/a$e;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/a$e;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-interface {v2, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$g;

    iget-object v4, p0, Lcom/twitter/communities/detail/header/b;->a:Lcom/twitter/communities/bottomsheet/p0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/communities/detail/header/b;->c:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v0}, Lcom/twitter/communities/subsystem/api/repositories/e;->G()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/bottomsheet/q0$p;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    move v3, v2

    :cond_2
    check-cast p1, Lcom/twitter/communities/detail/header/a$g;

    iget-object v0, p1, Lcom/twitter/communities/detail/header/a$g;->a:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/a$g;->b:Lcom/twitter/communities/detail/header/q0;

    invoke-direct {v1, v3, v0, p1}, Lcom/twitter/communities/bottomsheet/q0$p;-><init>(ZLcom/twitter/model/communities/b;Lcom/twitter/communities/detail/header/q0;)V

    invoke-virtual {v4, v1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$c;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$f;

    check-cast p1, Lcom/twitter/communities/detail/header/a$c;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/a$c;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/communities/bottomsheet/q0$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$i;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/twitter/communities/bottomsheet/q0$g;->a:Lcom/twitter/communities/bottomsheet/q0$g;

    invoke-virtual {v4, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$f;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;

    check-cast p1, Lcom/twitter/communities/detail/header/a$f;

    iget-object v1, p1, Lcom/twitter/communities/detail/header/a$f;->a:Lcom/twitter/model/communities/b;

    iget-boolean p1, p1, Lcom/twitter/communities/detail/header/a$f;->b:Z

    invoke-direct {v0, v1, p1}, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Z)V

    invoke-interface {v2, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$a;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/twitter/communities/bottomsheet/q0$a;->a:Lcom/twitter/communities/bottomsheet/q0$a;

    invoke-virtual {v4, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$k;

    if-eqz v0, :cond_8

    sget-object p1, Lcom/twitter/communities/bottomsheet/q0$s;->a:Lcom/twitter/communities/bottomsheet/q0$s;

    invoke-virtual {v4, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$l;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/twitter/communities/detail/header/a$l;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/a$l;->a:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->y:Lcom/twitter/model/communities/o0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/twitter/model/communities/o0;->c:Lcom/twitter/model/communities/h0;

    goto :goto_0

    :cond_9
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/twitter/model/communities/h0$c;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/communities/h0$c;

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, v1, Lcom/twitter/model/communities/h0$c;->b:Lcom/twitter/model/communities/v;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/twitter/model/communities/v;->b:Ljava/lang/String;

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    const-string p1, ""

    :goto_1
    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$t;

    invoke-direct {v0, p1}, Lcom/twitter/communities/bottomsheet/q0$t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$d;

    const-string v2, "https://twitter.com/i/communities/"

    const-string v5, "communityRestId"

    if-eqz v0, :cond_d

    check-cast p1, Lcom/twitter/communities/detail/header/a$d;

    iget-object v0, p0, Lcom/twitter/communities/detail/header/b;->d:Lcom/twitter/communities/detail/header/utils/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/a$d;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/communities/detail/header/utils/a;->c:Lcom/twitter/communities/detail/header/utils/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/communities/detail/header/utils/a;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/twitter/util/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/ui/toasts/model/e;

    sget-object v4, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f150469

    const-string v5, ""

    const/16 v7, 0x70

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v0, v0, Lcom/twitter/communities/detail/header/utils/a;->a:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    goto/16 :goto_2

    :cond_d
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$m;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/twitter/communities/detail/header/a$m;

    iget-object v0, p0, Lcom/twitter/communities/detail/header/b;->e:Lcom/twitter/communities/detail/header/utils/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/a$m;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/share/chooser/api/a$a;

    invoke-direct {v1}, Lcom/twitter/share/chooser/api/a$a;-><init>()V

    iput-boolean v3, v1, Lcom/twitter/share/chooser/api/a$a;->a:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/share/chooser/api/a;

    iget-object v1, v0, Lcom/twitter/communities/detail/header/utils/c;->b:Lcom/twitter/communities/detail/header/utils/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/twitter/share/api/g;

    invoke-direct {v5, p1}, Lcom/twitter/share/api/g;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/analytics/common/d;->c:Lcom/twitter/analytics/common/e;

    iget-object v3, v0, Lcom/twitter/communities/detail/header/utils/c;->c:Lcom/twitter/share/chooser/api/b;

    iget-object v4, v0, Lcom/twitter/communities/detail/header/utils/c;->a:Landroid/app/Activity;

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, Lcom/twitter/share/chooser/api/b;->b(Lcom/twitter/share/chooser/api/b;Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;I)V

    goto/16 :goto_2

    :cond_e
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$h;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesNotificationSettingsBottomSheetArgs;

    check-cast p1, Lcom/twitter/communities/detail/header/a$h;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/a$h;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesNotificationSettingsBottomSheetArgs;-><init>(Lcom/twitter/model/communities/b;)V

    sget-object p1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, p0, Lcom/twitter/communities/detail/header/b;->f:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto :goto_2

    :cond_f
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$j;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/twitter/communities/detail/header/a$j;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/a$j;->a:Lcom/twitter/model/pinnedtimelines/a$a;

    if-eqz p1, :cond_10

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$r;

    iget-object p1, p1, Lcom/twitter/model/pinnedtimelines/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/communities/bottomsheet/q0$r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_2

    :cond_10
    new-instance p1, Lcom/twitter/communities/bottomsheet/q0$o;

    invoke-direct {p1, v1}, Lcom/twitter/communities/bottomsheet/q0$o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_2

    :cond_11
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$p;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/twitter/communities/detail/header/a$p;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/a$p;->a:Lcom/twitter/model/pinnedtimelines/c$a;

    if-eqz p1, :cond_12

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$x;

    iget-object p1, p1, Lcom/twitter/model/pinnedtimelines/c$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/communities/bottomsheet/q0$x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_2

    :cond_12
    new-instance p1, Lcom/twitter/communities/bottomsheet/q0$o;

    invoke-direct {p1, v1}, Lcom/twitter/communities/bottomsheet/q0$o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_2

    :cond_13
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$o;

    if-eqz v0, :cond_14

    iget-object p1, p0, Lcom/twitter/communities/detail/header/b;->g:Lcom/twitter/business/settings/overview/b;

    invoke-virtual {p1}, Lcom/twitter/business/settings/overview/b;->a()Lio/reactivex/n;

    goto :goto_2

    :cond_14
    instance-of v0, p1, Lcom/twitter/communities/detail/header/a$b;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$e;

    check-cast p1, Lcom/twitter/communities/detail/header/a$b;

    iget p1, p1, Lcom/twitter/communities/detail/header/a$b;->a:I

    invoke-direct {v0, p1}, Lcom/twitter/communities/bottomsheet/q0$e;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    :goto_2
    return-void

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
