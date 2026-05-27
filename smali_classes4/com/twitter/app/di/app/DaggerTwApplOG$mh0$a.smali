.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsViewSubgraph$BindingDeclarations;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;

    iget v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->e:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/app/di/app/dt0;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/dt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/app/di/app/ct0;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/ct0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/content/host/media/e0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->V0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/content/host/media/z$b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/media/c0$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/content/host/media/e0;-><init>(Lcom/twitter/content/host/media/z$b;Lcom/twitter/content/host/media/c0$b;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/content/host/user/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/content/host/user/f;-><init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/g0;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/card/cache/a;

    invoke-direct {v0}, Lcom/twitter/card/cache/a;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/card/unified/utils/k;

    invoke-direct {v0}, Lcom/twitter/card/unified/utils/k;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->K0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/utils/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    sget-object v2, Lcom/twitter/card/unified/utils/i;->ALL_CORNERS:Lcom/twitter/card/unified/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/card/unified/utils/k;->b(Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/i;)Lcom/twitter/card/unified/utils/j;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/app/common/fragment/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->H0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/fragment/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v0

    :pswitch_9
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/rooms/cards/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/card/common/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->M4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v9, Lcom/twitter/app/di/app/DaggerTwApplOG$oo1;

    invoke-direct {v9, v4, v3, v2, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oo1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/app/common/z;

    move-object v1, v0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/cards/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/card/video/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/twitter/card/video/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/card/summary/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/summary/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/onboarding/gating/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/card/poll/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/card/common/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ads/model/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->D0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/onboarding/gating/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/media/av/ui/m0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->q:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/twitter/card/poll/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/onboarding/gating/c;Lcom/twitter/media/av/ui/m0;Ldagger/a;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/card/player/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/twitter/card/player/i;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/card/player/d$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/twitter/card/player/d$a;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/card/player/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/player/d$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/player/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/card/player/d;-><init>(Lcom/twitter/card/player/d$a;Lcom/twitter/card/player/i;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/card/messageme/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/messageme/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/card/directmessage/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/directmessage/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/card/conversation/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/card/common/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/media/av/ui/m0;

    move-object v3, v0

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/card/conversation/f;-><init>(Lcom/twitter/card/e;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/card/commerce/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/commerce/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/card/brandsurvey/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/card/brandsurvey/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ui/util/e;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/card/app/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/card/app/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/card/app/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/app/g;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/card/app/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/app/b;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsViewSubgraph$BindingDeclarations;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweet/details/d;

    invoke-direct {v1, v0}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lcom/twitter/card/common/c;

    invoke-direct {v0}, Lcom/twitter/card/common/c;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/card/common/h;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/card/common/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/tweet/details/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->x6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/network/navigation/uri/r;

    move-object v1, v0

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/twitter/card/common/h;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/app/common/z;Lcom/twitter/card/common/c;Lcom/twitter/tweet/details/c;Lcom/twitter/network/navigation/uri/r;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/card/summary/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/summary/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/twitter/card/broadcast/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/summary/c;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ud1;

    invoke-direct {v6, v4, v3, v2, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ud1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;)V

    invoke-direct {v0, v1, v6}, Lcom/twitter/card/broadcast/h;-><init>(Lcom/twitter/card/summary/c;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/android/liveevent/card/j;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a81;

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a81;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/card/j;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/twitter/card/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/card/s;

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->m0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "745291183405076480:live_event"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->r0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "745291183405076480:broadcast"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "promo_app"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "app"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "direct_store_link_app"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "promo_image_app"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->u0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "appplayer"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->v0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "628899279:survey_card"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->w0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "2586390716:authenticated_web_view"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "promo_image_convo"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "promo_video_convo"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "2586390716:image_direct_message"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "2586390716:video_direct_message"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "2586390716:message_me"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "player"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "4889131224:vine"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->E0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "poll"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "summary"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->F0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "summary_large_image"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "amplify"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "3691233323:audiospace"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v9

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Iw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/mapper/a;

    sget v2, Lcom/google/common/collect/a0;->c:I

    new-instance v10, Lcom/google/common/collect/f1;

    invoke-direct {v10, v1}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/card/unified/t;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->N0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/card/cache/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/analytics/feature/model/p1;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/twitter/card/d;-><init>(Landroid/app/Activity;Lcom/twitter/card/s;Lcom/google/common/collect/z;Lcom/google/common/collect/f1;Lcom/twitter/card/unified/t;Lcom/twitter/card/cache/a;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/card/unified/transformer/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/twitter/card/unified/transformer/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/card/unified/transformer/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/card/unified/t;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej1;

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/unified/transformer/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->j0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/transformer/c;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->k0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/transformer/c;

    invoke-static {v2, v3, v4}, Lcom/google/common/collect/a0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/unified/t;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;Lcom/google/common/collect/a0;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/content/host/core/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/card/unified/t;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->P0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/renderable/hosts/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/renderable/hosts/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->a1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/rooms/cards/c;

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/content/host/core/b;-><init>(Lcom/twitter/card/unified/t;Lcom/twitter/card/d;Lcom/twitter/ui/renderable/hosts/e;Lcom/twitter/ui/renderable/hosts/d;Lcom/twitter/ui/renderable/hosts/b;Lcom/twitter/rooms/cards/c;)V

    return-object v0

    :pswitch_26
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->b1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/content/host/core/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->kq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/api/b;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsViewSubgraph$BindingDeclarations;

    const-string v3, "factories"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaForwardConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/g;

    invoke-interface {v2}, Lcom/twitter/tweetview/api/b;->a()Z

    move-result v2

    sget-object v3, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/ui/renderable/d;Lcom/twitter/content/host/core/a;)V

    return-object v1

    :pswitch_27
    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsViewSubgraph$BindingDeclarations;

    const-string v3, "navigator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/di/f;

    invoke-direct {v1, v0}, Lcom/twitter/communities/admintools/reportedtweets/di/f;-><init>(Lcom/twitter/app/common/inject/o;)V

    return-object v1

    :pswitch_28
    new-instance v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->c1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/card/common/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/account/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->d1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/tweetview/core/ui/accessibility/v;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/ui/util/c0$b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/di/scope/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/fleets/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Lw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/accessibility/api/c;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/core/ui/accessibility/v;Lcom/twitter/ui/util/c0$b;Lcom/twitter/util/di/scope/g;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V

    return-object v0

    :pswitch_29
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->e1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static {v0, v1}, Lcom/twitter/tweetview/core/di/f2;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_2b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/core/di/u1;->a(Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/forwardpivot/e;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->b0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->d0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/core/di/k1;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/e;)V

    return-object v0

    :pswitch_31
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Z:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/core/di/z0;->a(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/di/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_33
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    return-object v0

    :pswitch_34
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsViewSubgraph$BindingDeclarations;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scribeAssociation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/di/d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/admintools/reportedtweets/di/d;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_35
    new-instance v0, Lcom/twitter/navigation/timeline/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/timeline/h;-><init>(Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/navigation/timeline/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/timeline/e;-><init>(Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/twitter/navigation/timeline/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v2, v1}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lcom/twitter/navigation/timeline/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/timeline/i;-><init>(Lcom/twitter/navigation/timeline/k;)V

    return-object v0

    :pswitch_39
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/t;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/f;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/p;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/twitter/ui/text/di/f;->a(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)Lcom/twitter/ui/text/di/c;

    move-result-object v0

    return-object v0

    :pswitch_3a
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/object/k;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/object/k;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->W:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/object/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;)V

    return-object v0

    :pswitch_3b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->X:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/core/di/s0;->a(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {}, Lcom/twitter/transcription/ui/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/timeline/di/view/t0;->a(Landroid/app/Activity;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/twitter/common/utils/o;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/subsystem/api/dispatchers/a0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/rooms/subsystem/api/repositories/l;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/common/utils/p;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/report/subsystem/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/network/navigation/uri/y;

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v12}, Lcom/twitter/common/utils/o;-><init>(Lcom/twitter/app/common/inject/o;Landroid/content/res/Resources;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;Lcom/twitter/rooms/subsystem/api/repositories/l;Lcom/twitter/common/utils/p;Lcom/twitter/app/common/z;Lcom/twitter/report/subsystem/c;Lcom/twitter/network/navigation/uri/y;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/app/di/app/bt0;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/bt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v0

    :pswitch_41
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/view/clips/r$a;

    invoke-static {v0}, Lcom/twitter/rooms/cards/di/view/c;->a(Lcom/twitter/rooms/cards/view/clips/r$a;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/twitter/app/common/timeline/di/view/s0;->a(Landroid/app/Activity;Landroid/content/res/Resources;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/twitter/common/utils/e;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notification/push/l0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/common/utils/e;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/l0;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/twitter/common/utils/h;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/common/utils/p;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/common/utils/e;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/common/utils/h;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/e;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/twitter/common/utils/p;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/common/utils/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/common/utils/r;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_47
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/res/Resources;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->D:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/common/utils/r;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/common/utils/p;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->G:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/common/utils/h;

    invoke-static/range {v6 .. v12}, Lcom/twitter/app/common/timeline/di/view/r0;->a(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/h;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/r;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->d6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;)Lcom/google/common/collect/a0;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->g6:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h6:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/view/d;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v0

    :pswitch_4d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uf:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/j0;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    return-object v0

    :pswitch_4f
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v0

    :pswitch_50
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->w:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_53
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_55
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v0

    :pswitch_56
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_58
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->s:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_5b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v2

    :pswitch_5e
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_5f
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_62
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_63
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/args/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->i:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsViewSubgraph$BindingDeclarations;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->e:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-static {}, Lcom/twitter/tweetview/core/di/j4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {}, Lcom/twitter/tweetview/core/di/i4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {}, Lcom/twitter/tweetview/core/di/h4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {}, Lcom/twitter/tweetview/core/di/g4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {}, Lcom/twitter/tweetview/core/di/f4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_6
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->M2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/e4;->a(Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_8
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->K2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/d4;->a(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->I2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/c4;->a(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->c1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/renderable/i;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/v;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/sensitivemedia/core/data/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/sensitivemedia/core/data/g;)V

    return-object v1

    :pswitch_c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->G2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/b4;->a(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->P:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/timeline/k;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/i;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/navigation/timeline/k;Lcom/twitter/tweetview/core/i;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->E2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/a4;->a(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->n1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v1

    :pswitch_10
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/z3;->a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/tweetview/core/ui/v;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/account/v;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;)Landroidx/fragment/app/m0;

    move-result-object v7

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/eventreporter/h;

    move-object v2, v1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/v;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/timeline/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->z2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/v;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/repository/timeline/d;Lcom/twitter/tweetview/core/ui/v;)V

    return-object v1

    :pswitch_13
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->A2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/y3;->a(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/i;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/k5;->a(Lcom/twitter/tweetview/core/i;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/x3;->a(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/di/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->c1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/app/common/account/v;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->u2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/media/av/autoplay/e;

    move-object v2, v1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;)V

    return-object v1

    :pswitch_18
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->v2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/w3;->a(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->s2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/v3;->a(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/translation/dialog/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2}, Lcom/twitter/translation/dialog/g;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/app/di/app/ys0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ys0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->s:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Ldagger/a;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->o2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->q2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/u3;->a(Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/tweetview/core/i;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->rk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/likes/core/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->T6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/onboarding/gating/j;

    new-instance v1, Lcom/twitter/tweetview/core/di/f;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/tweetview/core/di/f;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/likes/core/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/j;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/tweetview/core/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->qk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/reactivex/s;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->jq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/tweetview/api/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Context;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lio/reactivex/s;Lcom/twitter/tweetview/api/a;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;)V

    return-object v1

    :pswitch_21
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->l2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->m2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/actionbar/n$d;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/t3;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lcom/twitter/tweetview/core/ui/actionbar/n$d;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_23
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->j2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/s3;->a(Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {}, Lcom/twitter/ui/di/a;->a()V

    sget-object v1, Lcom/twitter/ui/richtext/i$a;->a:Lcom/twitter/ui/richtext/i$a;

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/app/di/app/xs0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/xs0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/app/di/app/ws0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ws0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/tweetview/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->c1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/ui/renderable/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/account/v;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/edit/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/errorreporter/e;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/edit/a;Lcom/twitter/util/errorreporter/e;)V

    return-object v1

    :pswitch_28
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->e2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/textcontent/d$a;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/r3;->a(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;Lcom/twitter/tweetview/core/ui/textcontent/d$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->c2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/q3;->a(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/tweetview/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->c1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ui/renderable/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/card/common/r;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/account/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->d1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/tweetview/core/ui/accessibility/v;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/ui/util/c0$b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/util/di/scope/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/fleets/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Lw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/accessibility/api/c;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    invoke-direct/range {v2 .. v12}, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/core/ui/accessibility/v;Lcom/twitter/ui/util/c0$b;Lcom/twitter/util/di/scope/g;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->a2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/p3;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/tweet/details/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/edit/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/edit/a;Lcom/twitter/util/eventreporter/h;Landroid/content/Context;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Y1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/o3;->a(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {}, Lcom/twitter/tweetview/core/di/c3;->a()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->W1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/n3;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/articles/preview/l;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3}, Lcom/twitter/articles/preview/l;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->O1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/renderable/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->S1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/articles/preview/l;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y()Lcom/twitter/account/model/y;

    move-result-object v4

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/articles/preview/l;Lcom/twitter/account/model/y;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->H1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->b0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/authorappeals/c;-><init>(Lcom/twitter/ui/text/c;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v1

    :pswitch_34
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->b0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    new-instance v4, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v4

    :pswitch_35
    invoke-static {}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->a()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->b1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/core/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->kq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/api/b;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsViewSubgraph$BindingDeclarations;

    const-string v4, "factories"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaForwardConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/g;

    invoke-interface {v3}, Lcom/twitter/tweetview/api/b;->a()Z

    move-result v3

    sget-object v4, Lcom/twitter/ui/renderable/d;->c:Lcom/twitter/ui/renderable/d$n;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/ui/renderable/d;Lcom/twitter/content/host/core/a;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->O1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Q1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->R1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->T1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/edit/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/app/common/account/v;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Ljava/lang/Boolean;Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;Lcom/twitter/edit/a;Lcom/twitter/app/common/account/v;)V

    return-object v1

    :pswitch_38
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/m3;->a(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/x/grok/subsystem/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/android/d0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/h0;

    invoke-direct {v1, v2, v4, v3}, Lcom/x/grok/subsystem/b;-><init>(Landroid/app/Activity;Lcom/twitter/util/android/d0;Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/grok/subsystem/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;-><init>(Ldagger/a;Lcom/x/grok/subsystem/a;)V

    return-object v1

    :pswitch_3b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->M1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/l3;->a(Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/e;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/e;-><init>()V

    return-object v1

    :pswitch_3d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/f;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/t;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->S:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/text/p;

    invoke-static {v1, v2, v3, v5, v4}, Lcom/twitter/ui/text/di/e;->a(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)Lcom/twitter/ui/text/c;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->H1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/y;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->I1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/tweetview/core/ui/birdwatch/e;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lcom/twitter/ui/text/c;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/birdwatch/e;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/k3;->a(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_41
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->F1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/j3;->a(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_43
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->D1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/i3;->a(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_45
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->B1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/h3;->a(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/object/k;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/object/k;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->W:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/object/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;)V

    return-object v1

    :pswitch_47
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->z1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/g3;->a(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/edit/a;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/f3;->a(Lcom/twitter/edit/a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/twitter/app/di/app/vs0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/vs0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->v1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lcom/twitter/fleets/c;Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;)V

    return-object v1

    :pswitch_4b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->w1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/e3;->a(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_4d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->t1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/d3;->a(Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/d;->b(Lcom/twitter/app/common/account/v;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/c;->a(Lcom/twitter/app/common/account/v;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/c0$b;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/b3;->a(Lcom/twitter/ui/util/c0$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->l1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialproof/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->vq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/emoji/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->m1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/socialproof/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/socialcontext/i;-><init>(Lcom/twitter/core/ui/emoji/a;Lcom/twitter/tweetview/core/ui/socialproof/a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->n1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v1

    :pswitch_55
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->o1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/b;->a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_57
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->j1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/y2;->a(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v3, v2}, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_59
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/q2;->a(Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5a
    new-instance v1, Lcom/twitter/tweetview/core/di/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5b
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/v;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/accessibility/v;-><init>()V

    return-object v1

    :pswitch_5c
    new-instance v1, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/renderable/hosts/b;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lcom/twitter/app/di/app/jt0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/jt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/twitter/app/di/app/it0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/it0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lcom/twitter/app/di/app/ht0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ht0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lcom/twitter/app/di/app/gt0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/gt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/twitter/app/di/app/ft0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ft0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/twitter/voice/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/voice/state/VoiceStateManager;

    invoke-direct {v1, v2}, Lcom/twitter/voice/b;-><init>(Lcom/twitter/voice/state/VoiceStateManager;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/twitter/app/di/app/et0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/et0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->e:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, Lcom/twitter/card/capi/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e$a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;)Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/e$a;-><init>(Landroidx/fragment/app/m0;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e$b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/playservices/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/e$b;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/playservices/a;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->T6:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U6:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/e;-><init>(Ldagger/a;Ldagger/a;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/twitter/android/liveevent/reminders/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/u;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/android/liveevent/reminders/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lio/reactivex/u;Lio/reactivex/u;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/twitter/android/liveevent/video/j;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/video/j;-><init>(Lcom/twitter/ads/model/b;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/twitter/android/liveevent/cards/d;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/cards/d;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/twitter/card/unified/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    const-class v2, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsActivityViewObjectGraph$BindingDeclarations;

    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_8
    const-class v1, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsViewSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/repository/e0;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/e0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_a
    new-instance v1, Lcom/twitter/ui/user/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_b
    new-instance v1, Lcom/twitter/card/unified/viewdelegate/o;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x3:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/viewdelegate/o;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v1, Lcom/twitter/card/unified/utils/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x3:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/utils/d;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_1

    :pswitch_d
    new-instance v1, Lcom/twitter/ui/util/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/util/a;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/b;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsActivityViewObjectGraph$BindingDeclarations;

    const-string v3, "activityFinisher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/communities/admintools/reportedtweets/di/b;

    invoke-direct {v2, v1}, Lcom/twitter/communities/admintools/reportedtweets/di/b;-><init>(Lcom/twitter/app/common/activity/b;)V

    move-object v1, v2

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->H6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/h;

    sget v2, Lcom/google/common/collect/a0;->c:I

    invoke-static {v1}, Lcom/twitter/app/di/app/n;->a(Lcom/twitter/ui/navigation/h;)Lcom/twitter/ui/navigation/h;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_10
    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/y0;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/communities/admintools/reportedtweets/y0;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->F6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/g;

    sget v2, Lcom/google/common/collect/a0;->c:I

    invoke-static {v1}, Lcom/twitter/app/di/app/m;->a(Lcom/twitter/ui/navigation/g;)Lcom/twitter/ui/navigation/g;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v1}, Lcom/twitter/downloader/di/a;->a(Lcom/twitter/app/common/z;)Lcom/twitter/app/common/t;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_13
    new-instance v1, Lcom/twitter/downloader/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G1()Lcom/twitter/network/oauth/p;

    move-result-object v4

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/network/oauth/q;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v9

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->D6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/t;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/android/d0;

    move-object v2, v1

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/twitter/downloader/c;-><init>(Landroid/app/Activity;Lcom/twitter/network/oauth/p;Lcom/twitter/network/oauth/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/t;Lcom/twitter/util/android/d0;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {}, Lcom/twitter/ui/toasts/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_15
    new-instance v1, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->A6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    goto/16 :goto_1

    :pswitch_16
    new-instance v1, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/manager/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->B6:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_17
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->u6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_19
    new-instance v1, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1}, Lcom/twitter/ui/navigation/i;-><init>()V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsActivityViewObjectGraph$BindingDeclarations;

    const-string v3, "navigator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/communities/admintools/reportedtweets/di/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    invoke-interface {v1, v3, v2}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1b
    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/u0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/tweet/details/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->n6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/activity/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/toasts/manager/e;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v11

    move-object v2, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/twitter/communities/admintools/reportedtweets/u0;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/tweet/details/c;Lcom/twitter/app/common/t;Lcom/twitter/app/common/activity/b;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/inject/o;)V

    goto/16 :goto_1

    :pswitch_1c
    new-instance v1, Lcom/twitter/compose/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->n:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/compose/t;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/m;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->m6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/compose/t;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->o6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/admintools/reportedtweets/u0;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->w3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/f;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->n6:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/t;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/communities/admintools/reportedtweets/m;-><init>(Lcom/twitter/compose/t;Lcom/twitter/communities/admintools/reportedtweets/u0;Lcom/twitter/tweetview/core/f;Lcom/twitter/app/common/t;)V

    goto/16 :goto_1

    :pswitch_1e
    new-instance v1, Lcom/twitter/ui/toolbar/f;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x3:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Tk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toolbar/compose/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/toolbar/f;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/toolbar/compose/e;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->l6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toolbar/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/admintools/reportedtweets/m;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/twitter/ui/toolbar/e;->a(Lcom/twitter/app/common/p;Ljava/lang/String;)Lcom/twitter/app/common/p;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->q6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->r6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/r;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_22
    invoke-static {}, Lcom/twitter/ui/toolbar/k;->a()Lcom/twitter/ui/toolbar/a;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->j6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toolbar/a;

    invoke-static {v1}, Lcom/twitter/ui/toolbar/g;->a(Lcom/twitter/ui/toolbar/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->k6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->s6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/a;

    invoke-static {v2, v1, v3}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->t6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->l1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_26
    new-instance v1, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->u6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->l1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->v6:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->w6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->d6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_29
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {}, Lcom/twitter/tweetview/core/di/a3;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {}, Lcom/twitter/tweetview/core/di/z2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {}, Lcom/twitter/tweetview/core/di/x2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {}, Lcom/twitter/tweetview/core/di/w2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {}, Lcom/twitter/tweetview/core/di/v2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {}, Lcom/twitter/tweetview/core/di/u2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_30
    invoke-static {}, Lcom/twitter/tweetview/core/di/t2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_31
    invoke-static {}, Lcom/twitter/tweetview/core/di/s2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_32
    invoke-static {}, Lcom/twitter/screenshot/implementation/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_33
    invoke-static {}, Lcom/twitter/tweetview/core/di/r2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_34
    invoke-static {}, Lcom/twitter/business/profilemodule/about/di/c;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_35
    invoke-static {}, Lcom/twitter/business/profilemodule/about/di/b;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_36
    invoke-static {}, Lcom/twitter/tweetview/core/di/p2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_37
    invoke-static {}, Lcom/twitter/tweetview/core/di/o2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_38
    invoke-static {}, Lcom/twitter/tweetview/core/di/n2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_39
    invoke-static {}, Lcom/twitter/tweetview/core/di/m2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3a
    invoke-static {}, Lcom/twitter/tweetview/core/di/l2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3b
    invoke-static {}, Lcom/twitter/tweetview/core/di/k2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3c
    invoke-static {}, Lcom/twitter/tweetview/core/di/j2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3d
    invoke-static {}, Lcom/twitter/tweetview/core/di/i2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3e
    invoke-static {}, Lcom/twitter/tweetview/core/di/h2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3f
    invoke-static {}, Lcom/twitter/tweetview/core/di/g2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_40
    invoke-static {}, Lcom/twitter/tweetview/core/di/e2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_41
    invoke-static {}, Lcom/twitter/tweetview/core/di/d2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_42
    invoke-static {}, Lcom/twitter/tweetview/core/di/c2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_43
    invoke-static {}, Lcom/twitter/tweetview/core/di/b2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_44
    invoke-static {}, Lcom/twitter/tweetview/core/di/a2;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_45
    invoke-static {}, Lcom/twitter/tweetview/core/di/z1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_46
    invoke-static {}, Lcom/twitter/tweetview/core/di/y1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_47
    invoke-static {}, Lcom/twitter/tweetview/core/di/x1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_48
    invoke-static {}, Lcom/twitter/tweetview/core/di/w1;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_49
    invoke-static {}, Lcom/twitter/tweetview/core/di/v1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4a
    invoke-static {}, Lcom/twitter/tweetview/core/di/t1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4b
    invoke-static {}, Lcom/twitter/tweetview/core/di/s1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4c
    invoke-static {}, Lcom/twitter/tweetview/core/di/r1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4d
    invoke-static {}, Lcom/twitter/tweetview/core/di/q1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4e
    invoke-static {}, Lcom/twitter/app/dm/search/di/c;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4f
    invoke-static {}, Lcom/twitter/tweetview/core/di/p1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_50
    invoke-static {}, Lcom/twitter/tweetview/core/di/o1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_51
    invoke-static {}, Lcom/twitter/tweetview/core/di/n1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_52
    invoke-static {}, Lcom/twitter/tweetview/core/di/m1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_53
    invoke-static {}, Lcom/twitter/tweetview/core/di/l1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_54
    invoke-static {}, Lcom/twitter/tweetview/core/di/j1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_55
    invoke-static {}, Lcom/twitter/tweetview/core/di/i1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_56
    invoke-static {}, Lcom/twitter/tweetview/core/di/h1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_57
    invoke-static {}, Lcom/twitter/tweetview/core/di/g1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_58
    invoke-static {}, Lcom/twitter/tweetview/core/di/f1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_59
    invoke-static {}, Lcom/twitter/tweetview/core/di/e1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_5a
    invoke-static {}, Lcom/twitter/tweetview/core/di/d1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_5b
    invoke-static {}, Lcom/twitter/tweetview/core/di/c1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_5c
    invoke-static {}, Lcom/twitter/tweetview/core/di/b1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_5d
    invoke-static {}, Lcom/twitter/tweetview/core/di/a1;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_5e
    invoke-static {}, Lcom/twitter/tweetview/core/di/y0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_5f
    invoke-static {}, Lcom/twitter/safety/leaveconversation/di/b;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_60
    invoke-static {}, Lcom/twitter/safety/leaveconversation/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_61
    invoke-static {}, Lcom/twitter/business/moduledisplay/nomodule/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_62
    invoke-static {}, Lcom/twitter/business/moduledisplay/nomodule/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_63
    invoke-static {}, Lcom/twitter/tweetview/core/di/x0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_64
    invoke-static {}, Lcom/twitter/tweetview/core/di/w0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_65
    invoke-static {}, Lcom/twitter/tweetview/core/di/v0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_66
    invoke-static {}, Lcom/twitter/tweetview/core/di/u0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_67
    invoke-static {}, Lcom/twitter/tweetview/core/di/t0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_68
    invoke-static {}, Lcom/twitter/tweetview/core/di/r0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_69
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/g;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_6a
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/f;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_1

    :pswitch_6b
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    packed-switch v1, :pswitch_data_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_6c
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/d;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_6d
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/c;->c()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_6e
    invoke-static {}, Lcom/twitter/tweetview/core/di/q0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_6f
    invoke-static {}, Lcom/twitter/tweetview/core/di/p0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_70
    invoke-static {}, Lcom/twitter/tweetview/core/di/o0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_71
    invoke-static {}, Lcom/twitter/tweetview/core/di/n0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_72
    invoke-static {}, Lcom/twitter/tweetview/core/di/d6;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_73
    invoke-static {}, Lcom/twitter/tweetview/core/di/c6;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_74
    invoke-static {}, Lcom/twitter/tweetview/core/di/b6;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_75
    invoke-static {}, Lcom/twitter/tweetview/core/di/a6;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_76
    invoke-static {}, Lcom/twitter/tweetview/core/di/z5;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_77
    invoke-static {}, Lcom/twitter/tweetview/core/di/y5;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_78
    invoke-static {}, Lcom/twitter/transcription/ui/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_79
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/z0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_7a
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/w0;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_7b
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/v0;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_7c
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/u0;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_7d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x53

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    const-string v2, "FacepileViewDelegate"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->y4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SocialProofFacepileViewDelegate"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->z4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SpacesCardViewBinder"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->A4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SpacesClipCard"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->B4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TranscriptionList"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AdBadge"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->D4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AdBadgeStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->E4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AdditionalContext"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->F4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ArticlePreview"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->G4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ArticlePreviewStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->H4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AuthorAppealForwardPivot"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->I4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AuthorAppealForwardPivotStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AutoTranslatedTweet"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->K4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AutoTranslatedTweetStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "BirdwatchPivot"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->M4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "BirdwatchPivotStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->N4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "BottomConnector"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->O4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "CommunitiesHiddenTweet"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->P4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "CommunityBadge"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Q4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "CommunityBadgeStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->R4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ConnectorUserImageView"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->S4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ContentHostContainer"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->T4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ConversationBanner"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ConversationBannerStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->V4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ConversationControls"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->W4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ConversationControlsStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->X4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "CurationAction"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Y4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "EditOutdatedCallout"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Z4:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "EditOutdatedCalloutStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->a5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ExclusiveTimelineTweetEducation"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->b5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ExclusiveTweetEducationStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->c5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "FocalCurationAction"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->d5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ForwardPivot"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->e5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ForwardPivotStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokAnalysePost"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->g5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokAnalysePostStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokImagineAction"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->i5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokImagineActionStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->j5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokNoteTranslate"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->k5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokNoteTranslateStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->l5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokShareAttachment"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->m5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokShareAttachmentStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->n5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "HiddenCommunitiesCalloutStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->o5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "InlineActionBar"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "InlineSocialProof"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->q5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "InlineSocialProofStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->r5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "InnerTombstone"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->s5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "InnerTombstoneStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->t5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "LinearLayoutTweetView"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->u5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "MediaTags"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->v5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "NonCompliantTombstone"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->w5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "NonCompliantTombstoneStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "OuterUserImage"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->y5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ParodyCommentaryFanLabel"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->z5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ParodyCommentaryFanLabelStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->A5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "PromotedBadge"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->B5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "PromotedBadgeStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "QuoteTweetStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->D5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "QuoteView"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->E5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ReplyContext"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->F5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "RingedUserImage"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->G5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "RoomEntityLabel"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->H5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "RoomEntityLabelStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->I5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SensitiveInterstitialStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SensitiveMediaBlurPreviewInterstitial"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->K5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SocialContext"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SocialContextBadge"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->M5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SocialContextEducation"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->N5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SoftInterventionForwardPivotStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->O5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SoftInterventionForwardPivotV2"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->P5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SportsLink"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Q5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SubscriptionsLabel"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->R5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TextContent"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->S5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TopConnector"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->T5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TweetHeader"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TweetPreviewAction"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->V5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TweetPreviewActionButton"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->W5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TweetPreviewOverlay"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->X5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TweetPreviewOverlayView"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Y5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TweetView"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Z5:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "UserLabel"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->a6:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "WithheldTombstone"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->b6:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "WithheldTombstoneStub"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->c6:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_7e
    new-instance v1, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;-><init>()V

    goto/16 :goto_2

    :pswitch_7f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->v4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/x5;->a(Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_80
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->D3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/w5;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_81
    new-instance v1, Lcom/twitter/app/di/app/at0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/at0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;)V

    goto/16 :goto_2

    :pswitch_82
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->q:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v8

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/translation/k0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->v:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v9

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/analytics/feature/model/p1;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Landroid/content/Context;Ldagger/a;Lcom/twitter/translation/k0;Ldagger/a;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_2

    :pswitch_83
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->r4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->s4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/d$a;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/v5;->a(Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;Lcom/twitter/translation/d$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_84
    new-instance v1, Lcom/twitter/app/di/app/zs0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_85
    new-instance v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->c1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/renderable/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->S1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/articles/preview/l;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y()Lcom/twitter/account/model/y;

    move-result-object v4

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/articles/preview/l;Lcom/twitter/account/model/y;Lcom/twitter/app/common/z;)V

    goto/16 :goto_2

    :pswitch_86
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->p4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/articles/preview/j$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/u5;->a(Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;Lcom/twitter/articles/preview/j$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_87
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->b0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    new-instance v4, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    move-object v1, v4

    goto/16 :goto_2

    :pswitch_88
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->l4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;)V

    goto/16 :goto_2

    :pswitch_89
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->m4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/t5;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_8a
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->c1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/ui/renderable/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/account/v;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->D0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/onboarding/gating/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/object/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/app/common/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/ui/toasts/manager/e;

    move-object v2, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/onboarding/gating/c;Lcom/twitter/util/object/k;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;)V

    goto/16 :goto_2

    :pswitch_8b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->j4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/s5;->a(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_8c
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;-><init>()V

    goto/16 :goto_2

    :pswitch_8d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/r5;->a(Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_8e
    new-instance v1, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->P1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Ljava/lang/Boolean;Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_8f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/q5;->a(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_90
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;-><init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_2

    :pswitch_91
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->d4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/p5;->a(Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_92
    new-instance v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    goto/16 :goto_2

    :pswitch_93
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->b4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/o5;->a(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_94
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->n1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    goto/16 :goto_2

    :pswitch_95
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->Z3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/n5;->a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_96
    new-instance v1, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;-><init>(Lcom/twitter/navigation/timeline/k;)V

    goto/16 :goto_2

    :pswitch_97
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->X3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    invoke-static {v1}, Lcom/twitter/android/onboarding/core/common/di/view/f;->b(Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_98
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    goto/16 :goto_2

    :pswitch_99
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->V3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/m5;->a(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_9a
    new-instance v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/tweetview/core/i;)V

    goto/16 :goto_2

    :pswitch_9b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->T3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/l5;->a(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_9c
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_2

    :pswitch_9d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->R3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/j5;->a(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_9e
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ljavax/inject/a;Landroid/content/res/Resources;Lcom/twitter/ui/util/c0$b;)V

    goto/16 :goto_2

    :pswitch_9f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->P3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/i5;->a(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a0
    new-instance v1, Lcom/twitter/card/unified/y;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/y;-><init>(Lcom/twitter/ui/util/c0$b;)V

    goto/16 :goto_2

    :pswitch_a1
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_2

    :pswitch_a2
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->L3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->M3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/u;

    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/fleets/c;Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;Lcom/twitter/card/unified/u;)V

    move-object v1, v5

    goto/16 :goto_2

    :pswitch_a3
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->N3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/h5;->a(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a4
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/conversationbanner/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/tweetview/core/ui/conversationbanner/a;)V

    goto/16 :goto_2

    :pswitch_a5
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->J3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/g5;->a(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a6
    new-instance v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_2

    :pswitch_a7
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->H3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/f5;->a(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a8
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_2

    :pswitch_a9
    new-instance v1, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_2

    :pswitch_aa
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    goto/16 :goto_2

    :pswitch_ab
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->e1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->D3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->W1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->E3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->F3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static/range {v7 .. v12}, Lcom/twitter/tweetview/core/di/e5;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_ac
    new-instance v1, Lcom/twitter/superfollows/modal/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/reactivex/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/util/datetime/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->tk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/datasource/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->uk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/datasource/j;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->vk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/creator/data/source/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->wk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/creator/data/source/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/subscriptions/repository/b;

    move-object v2, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lcom/twitter/superfollows/modal/u;-><init>(Landroid/content/Context;Lio/reactivex/u;Lcom/twitter/util/datetime/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/datasource/i;Lcom/twitter/datasource/j;Lcom/twitter/creator/data/source/a;Lcom/twitter/creator/data/source/c;Lcom/twitter/subscriptions/repository/b;)V

    goto/16 :goto_2

    :pswitch_ad
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_ae
    new-instance v1, Lcom/twitter/superfollows/modal/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/util/android/d0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->x3:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/superfollows/modal/o;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/superfollows/modal/n;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/util/android/d0;Landroid/view/LayoutInflater;Lcom/twitter/superfollows/modal/o;)V

    goto/16 :goto_2

    :pswitch_af
    new-instance v1, Lcom/twitter/superfollows/modal/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/res/Resources;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lio/reactivex/u;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/di/scope/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->y3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/superfollows/modal/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->z3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/superfollows/modal/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/superfollows/modal/o;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/twitter/superfollows/modal/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/superfollows/modal/n;Lcom/twitter/superfollows/modal/u;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/superfollows/modal/o;)V

    goto/16 :goto_2

    :pswitch_b0
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/config/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/prefs/k;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/m0;->a(Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;)Lcom/twitter/tweetview/core/f;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_b1
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->w3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/f;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/edit/a;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->A3:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/f;Landroid/content/res/Resources;Lcom/twitter/edit/a;Ldagger/a;)V

    goto/16 :goto_2

    :pswitch_b2
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->B3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/d5;->a(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_b3
    new-instance v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->R1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/v;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/app/common/account/v;)V

    goto/16 :goto_2

    :pswitch_b4
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->u3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/c5;->a(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_b5
    new-instance v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/repository/timeline/d;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->n1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/repository/timeline/d;Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    goto/16 :goto_2

    :pswitch_b6
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->s3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/b5;->a(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_b7
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    goto/16 :goto_2

    :pswitch_b8
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->q3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/a5;->a(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_b9
    new-instance v1, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;-><init>()V

    goto/16 :goto_2

    :pswitch_ba
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->o3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/z4;->a(Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_bb
    new-instance v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    goto/16 :goto_2

    :pswitch_bc
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->m3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/y4;->a(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_bd
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;-><init>()V

    goto/16 :goto_2

    :pswitch_be
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->k3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/x4;->a(Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_bf
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->l1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/tweetview/core/i;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_2

    :pswitch_c0
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->i3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/w4;->b(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_c1
    new-instance v1, Lcom/twitter/ui/util/s;

    invoke-direct {v1}, Lcom/twitter/ui/util/s;-><init>()V

    goto/16 :goto_2

    :pswitch_c2
    new-instance v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/s;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/util/s;)V

    goto :goto_2

    :pswitch_c3
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/v4;->b(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto :goto_2

    :pswitch_c4
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    goto :goto_2

    :pswitch_c5
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0;->d3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/u4;->b(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto :goto_2

    :pswitch_c6
    invoke-static {}, Lcom/twitter/tweetview/core/di/t4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    goto :goto_2

    :pswitch_c7
    invoke-static {}, Lcom/twitter/tweetview/core/di/s4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    goto :goto_2

    :pswitch_c8
    invoke-static {}, Lcom/twitter/tweetview/core/di/r4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    goto :goto_2

    :pswitch_c9
    invoke-static {}, Lcom/twitter/tweetview/core/di/q4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    goto :goto_2

    :pswitch_ca
    invoke-static {}, Lcom/twitter/tweetview/core/di/p4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    goto :goto_2

    :pswitch_cb
    invoke-static {}, Lcom/twitter/tweetview/core/di/o4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    goto :goto_2

    :pswitch_cc
    invoke-static {}, Lcom/twitter/tweetview/core/di/n4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    goto :goto_2

    :pswitch_cd
    invoke-static {}, Lcom/twitter/tweetview/core/di/m4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    goto :goto_2

    :pswitch_ce
    invoke-static {}, Lcom/twitter/tweetview/core/di/l4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    goto :goto_2

    :pswitch_cf
    invoke-static {}, Lcom/twitter/tweetview/core/di/k4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mh0$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch
.end method
