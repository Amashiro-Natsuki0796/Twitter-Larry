.class public final Lcom/twitter/communities/detail/header/checklist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/detail/header/checklist/a;",
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

.field public final b:Lcom/twitter/communities/detail/header/utils/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/communities/detail/header/utils/b;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/detail/header/utils/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/communities/detail/header/utils/b;",
            "Lcom/twitter/ui/toasts/manager/e;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/header/checklist/b;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/communities/detail/header/checklist/b;->b:Lcom/twitter/communities/detail/header/utils/b;

    iput-object p3, p0, Lcom/twitter/communities/detail/header/checklist/b;->c:Lcom/twitter/ui/toasts/manager/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/communities/detail/header/checklist/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/detail/header/checklist/a$a;

    iget-object v1, p0, Lcom/twitter/communities/detail/header/checklist/b;->a:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;

    check-cast p1, Lcom/twitter/communities/detail/header/checklist/a$a;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/checklist/a$a;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/communities/detail/header/checklist/a$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;

    check-cast p1, Lcom/twitter/communities/detail/header/checklist/a$b;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/checklist/a$b;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/detail/header/checklist/a$c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;

    check-cast p1, Lcom/twitter/communities/detail/header/checklist/a$c;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/checklist/a$c;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/communities/detail/header/checklist/a$d;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/navigation/composer/a;->Q(I)V

    check-cast p1, Lcom/twitter/communities/detail/header/checklist/a$d;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/checklist/a$d;->a:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/detail/header/checklist/b;->b:Lcom/twitter/communities/detail/header/utils/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "communityRestId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://twitter.com/i/communities/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/communities/detail/header/checklist/a$e;->a:Lcom/twitter/communities/detail/header/checklist/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/ui/toasts/model/e;

    sget-object v2, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, ""

    const/16 v5, 0x70

    const v1, 0x7f150dcd

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/b;->c:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
