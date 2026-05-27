.class public final Lcom/twitter/communities/settings/membership/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/settings/membership/b0;",
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

.field public final c:Lcom/twitter/communities/bottomsheet/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;Lcom/twitter/communities/bottomsheet/p0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/bottomsheet/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/communities/bottomsheet/p0;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/membership/a0;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/communities/settings/membership/a0;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/communities/settings/membership/a0;->c:Lcom/twitter/communities/bottomsheet/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/communities/settings/membership/b0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/settings/membership/b0$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/settings/membership/a0;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1}, Lcom/twitter/app/common/z;->goBack()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/communities/settings/membership/b0$d;->a:Lcom/twitter/communities/settings/membership/b0$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/communities/settings/membership/a0;->c:Lcom/twitter/communities/bottomsheet/p0;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/twitter/communities/bottomsheet/q0$o;

    const v0, 0x7f150422

    invoke-direct {p1, v0}, Lcom/twitter/communities/bottomsheet/q0$o;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/settings/membership/b0$c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$b;

    check-cast p1, Lcom/twitter/communities/settings/membership/b0$c;

    iget-object p1, p1, Lcom/twitter/communities/settings/membership/b0$c;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1}, Lcom/twitter/communities/bottomsheet/q0$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/communities/settings/membership/b0$b;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;

    check-cast p1, Lcom/twitter/communities/settings/membership/b0$b;

    iget-object v1, p1, Lcom/twitter/communities/settings/membership/b0$b;->a:Lcom/twitter/model/communities/j;

    iget-object p1, p1, Lcom/twitter/communities/settings/membership/b0$b;->b:Lcom/twitter/model/communities/g;

    invoke-direct {v0, v1, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;-><init>(Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;)V

    iget-object p1, p0, Lcom/twitter/communities/settings/membership/a0;->b:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
