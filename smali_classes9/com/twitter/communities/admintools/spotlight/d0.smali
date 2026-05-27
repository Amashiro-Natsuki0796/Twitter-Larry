.class public final Lcom/twitter/communities/admintools/spotlight/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/admintools/spotlight/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/d0;->a:Lcom/twitter/app/common/activity/b;

    iput-object p2, p0, Lcom/twitter/communities/admintools/spotlight/d0;->b:Lcom/twitter/ui/toasts/manager/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/communities/admintools/spotlight/g0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/admintools/spotlight/g0$a;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0}, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewResult;-><init>(ZZ)V

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/d0;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/communities/admintools/spotlight/g0$b;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/ui/toasts/model/e;

    sget-object v2, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, ""

    const/16 v5, 0x70

    const v1, 0x7f151bf0    # 1.9820003E38f

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/d0;->b:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
