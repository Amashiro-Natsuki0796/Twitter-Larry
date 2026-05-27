.class public final Lcom/twitter/communities/create/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/create/a0;",
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

.field public final b:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/communities/bottomsheet/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/t;Lcom/twitter/communities/bottomsheet/p0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/bottomsheet/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;",
            ">;",
            "Lcom/twitter/communities/bottomsheet/p0;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/create/x;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/communities/create/x;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/communities/create/x;->c:Lcom/twitter/app/common/t;

    iput-object p4, p0, Lcom/twitter/communities/create/x;->d:Lcom/twitter/communities/bottomsheet/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/communities/create/a0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/create/a0$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    check-cast p1, Lcom/twitter/communities/create/a0$b;

    const/4 v6, 0x6

    const/4 v7, 0x0

    iget-object v2, p1, Lcom/twitter/communities/create/a0$b;->a:Lcom/twitter/model/communities/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/twitter/communities/create/x;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    iget-object p1, p0, Lcom/twitter/communities/create/x;->b:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/communities/create/a0$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/twitter/communities/create/x;->d:Lcom/twitter/communities/bottomsheet/p0;

    sget-object v0, Lcom/twitter/communities/bottomsheet/q0$h;->a:Lcom/twitter/communities/bottomsheet/q0$h;

    invoke-virtual {p1, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/create/a0$a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;

    check-cast p1, Lcom/twitter/communities/create/a0$a;

    const/16 v7, 0x18

    const/4 v8, 0x0

    iget-boolean v2, p1, Lcom/twitter/communities/create/a0$a;->a:Z

    iget-object v3, p1, Lcom/twitter/communities/create/a0$a;->b:Lcom/twitter/model/communities/j;

    iget-object v4, p1, Lcom/twitter/communities/create/a0$a;->c:Lcom/twitter/model/communities/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;-><init>(ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Ljava/lang/String;Lcom/twitter/communities/model/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/twitter/communities/create/x;->c:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
