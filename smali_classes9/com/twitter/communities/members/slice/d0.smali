.class public final Lcom/twitter/communities/members/slice/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/members/slice/s0;",
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

.field public final b:Lcom/twitter/communities/bottomsheet/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/members/slice/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/t;
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


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/communities/bottomsheet/p0;Lcom/twitter/communities/members/slice/n;Landroid/app/Activity;Lcom/twitter/app/common/t;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/bottomsheet/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/members/slice/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/communities/bottomsheet/p0;",
            "Lcom/twitter/communities/members/slice/n;",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/report/subsystem/d;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemMessageHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/d0;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/d0;->b:Lcom/twitter/communities/bottomsheet/p0;

    iput-object p3, p0, Lcom/twitter/communities/members/slice/d0;->c:Lcom/twitter/communities/members/slice/n;

    iput-object p4, p0, Lcom/twitter/communities/members/slice/d0;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/twitter/communities/members/slice/d0;->e:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/communities/members/slice/s0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/members/slice/s0$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    check-cast p1, Lcom/twitter/communities/members/slice/s0$b;

    iget-wide v1, p1, Lcom/twitter/communities/members/slice/s0$b;->a:J

    iput-wide v1, v0, Lcom/twitter/navigation/profile/c$a;->h:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    iget-object v0, p0, Lcom/twitter/communities/members/slice/d0;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/communities/members/slice/s0$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$l;

    check-cast p1, Lcom/twitter/communities/members/slice/s0$a;

    iget-object v1, p1, Lcom/twitter/communities/members/slice/s0$a;->c:Lcom/twitter/communities/members/slice/j1;

    iget-object v2, p1, Lcom/twitter/communities/members/slice/s0$a;->a:Lcom/twitter/model/core/entity/l1;

    iget-object p1, p1, Lcom/twitter/communities/members/slice/s0$a;->b:Lcom/twitter/communities/members/slice/a;

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/communities/bottomsheet/q0$l;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/slice/a;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/twitter/communities/members/slice/d0;->b:Lcom/twitter/communities/bottomsheet/p0;

    invoke-virtual {p1, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/members/slice/s0$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/communities/members/slice/s0$d;

    iget-object v0, p0, Lcom/twitter/communities/members/slice/d0;->c:Lcom/twitter/communities/members/slice/n;

    iget-object v1, p1, Lcom/twitter/communities/members/slice/s0$d;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v2, p1, Lcom/twitter/communities/members/slice/s0$d;->b:Lcom/twitter/communities/members/slice/a;

    iget-boolean p1, p1, Lcom/twitter/communities/members/slice/s0$d;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/communities/members/slice/n;->b(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/slice/a;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/communities/members/slice/s0$c;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/report/subsystem/d;

    invoke-direct {v0}, Lcom/twitter/report/subsystem/d;-><init>()V

    const-string v1, "removecommunitymember"

    invoke-virtual {v0, v1}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/communities/members/slice/s0$c;

    iget-wide v1, p1, Lcom/twitter/communities/members/slice/s0$c;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/report/subsystem/d;->P(J)V

    iget-object p1, p1, Lcom/twitter/communities/members/slice/s0$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/report/subsystem/d;->C(Ljava/lang/String;)V

    const-string p1, "community_tweet_member_removed"

    invoke-virtual {v0, p1}, Lcom/twitter/report/subsystem/d;->D(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/members/slice/d0;->d:Landroid/app/Activity;

    const v1, 0x7f15047d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/report/subsystem/d;->T(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/members/slice/d0;->e:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
